//
//  UILabel+BHLabel.m
//  BlogDemo
//
//  Created by HanBin on 16/2/8.
//  Copyright © 2016年 BinHan. All rights reserved.
//

#import "UILabel+BH.h"

@implementation UILabel (BH)

-(UILabel *(^)(NSString *text))bh_text
{
    return ^UILabel *(NSString *text) {
        self.text = text;
        return self;
    };
}

-(UILabel *(^)(UIColor *color))bh_textColor
{
    return ^UILabel *(UIColor *color) {
        self.textColor = color;
        return self;
    };
}

-(UILabel *(^)(CGFloat fontSize))bh_textFont
{
    return ^UILabel *(CGFloat fontSize) {
        self.font = [UIFont systemFontOfSize:fontSize];
        return self;
    };
}

-(UILabel *(^)(NSTextAlignment textAlignment))bh_textAlignment
{
    return ^UILabel *(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

-(UILabel *(^)(NSUInteger numberOfLines))bh_numberOfLines
{
    return ^UILabel *(NSUInteger numberOfLines) {
        self.numberOfLines = numberOfLines;
        return self;
    };
}

@end
