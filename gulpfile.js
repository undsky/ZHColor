'use strict';

const cheerio = require('cheerio');
const gulp = require('gulp');
const request = require('request');
const pinyin = require('pinyin');
const _ = require('lodash');
const fs = require('fs');

gulp.task('zhcolor', function () {
    genColor('http://color.uisdc.com/', 'zh');
});

gulp.task('jpcolor', function () {
    genColor('http://color.uisdc.com/jp/', 'jp');
});

function genColor(url, lang) {
    request(url, function (error, response, body) {
        if (!error && response.statusCode == 200) {
            let $ = cheerio.load(body);

            let scss = '';
            let android = '<?xml version="1.0" encoding="utf-8"?>\n<resources>\n';
            let ojcH = `#import <UIKit/UIKit.h>\n\n@interface UIColor (${_.toUpper(lang)}Color)\n\n`;
            let ojcM = `#import "UIColor+ZHColor.h"\n\n@implementation UIColor (${_.toUpper(lang)}Color)\n\n`;
            let swift = `import UIKit\n\nclass ${_.toUpper(lang)}Color {\n`;
            $('li > a').each(function (index, el) {
                let color = $(this).find('> span').text();
                let colorName = _.trimEnd(_.trimEnd($(this).text(), color), '色');
                let colorNamePinYin = pinyin(colorName, {
                    segment: true,
                    style: pinyin.STYLE_NORMAL
                }).join('');

                color = _.trim(color);
                scss += `$${colorNamePinYin}:${color};//${colorName}\n`;
                android += `\t<color name="${colorNamePinYin}">${color}</color><!-- ${colorName} -->\n`;

                let rgb = hexToRgb(color);

                if (rgb) {
                    ojcH += `\t+ (UIColor *) ${colorNamePinYin};//${colorName}\n`;
                    ojcM += `\t+ (UIColor *) ${colorNamePinYin} {\n\treturn [UIColor colorWithRed:${rgb.r} green:${rgb.g} blue:${rgb.b} alpha:1.0];\n}\n`;
                    swift += `\tstatic var ${colorNamePinYin} : UIColor = UIColor(red:${rgb.r}, green:${rgb.g}, blue:${rgb.b}, alpha:1.0);//${colorName}\n`;
                }
            });

            fs.writeFileSync(`./${lang}color.scss`, scss, 'utf8');
            android += '</resources>';
            fs.writeFileSync(`./${lang}colors.xml`, android, 'utf8');
            ojcH += '\n@end';
            ojcM += '\n@end';
            fs.writeFileSync(`./UIColor+${_.toUpper(lang)}Color.h`, ojcH, 'utf8');
            fs.writeFileSync(`./UIColor+${_.toUpper(lang)}Color.m`, ojcM, 'utf8');
            swift += '}';
            fs.writeFileSync(`./${_.toUpper(lang)}Color.swift`, swift, 'utf8');
        } else {
            console.log(error);
        }
    });
}

function hexToRgb(hex) {
    hex = _.trimStart(hex, '#');

    if (hex.length == 3) {
        return convertHexToRgb(hex + hex.charAt(2) + hex.charAt(1) + hex.charAt(0));
    } else if (hex.length == 6) {
        return convertHexToRgb(hex);
    } else {
        console.log(`${hex} is not hex`);
        return null;
    }
}

function convertHexToRgb(hex) {
    let r = (parseInt(hex.substring(0, 2), 16) / 255).toFixed(3);
    let g = (parseInt(hex.substring(2, 4), 16) / 255).toFixed(3);
    let b = (parseInt(hex.substring(4, 6), 16) / 255).toFixed(3);

    if (!isNaN(r) && !isNaN(g) && !isNaN(b)) {
        return {
            "r": r,
            "g": g,
            "b": b,
        };
    } else {
        console.log(`${hex} nvalid`);
        return null;
    }
}

function convertRgbForIOS(rgb) {
    let r = rgb.replace(/^rgba?\(|\s+|\)$/g, '').split(',')[0];
    let g = rgb.replace(/^rgba?\(|\s+|\)$/g, '').split(',')[1];
    let b = rgb.replace(/^rgba?\(|\s+|\)$/g, '').split(',')[2];

    return {
        "r": (r / 255).toFixed(3),
        "g": (g / 255).toFixed(3),
        "b": (b / 255).toFixed(3),
    };
}