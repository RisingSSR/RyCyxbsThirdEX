//
//  UIView+RyGradient.m
//  RyCyxbsThirdEX
//
//  Created by SSR on 2023/5/17.
//

#import "UIView+RyGradient.h"
#import <RyCyxbsExtensionOC/UIColor+Ry.h>

#define RyGradient_UIColorRGBA255(r, g, b, a) [UIColor colorWithRed:r / 255.0 green:g / 255.0 blue:b / 255.0 alpha:a]

@implementation UIView (RyGradient)

- (void)addGradientBlueLayer {
    CAGradientLayer *gl = [CAGradientLayer layer];
    gl.frame = self.bounds;
    gl.startPoint = CGPointMake(0, 0);
    gl.endPoint = CGPointMake(1, 1);
    gl.colors = @[
        (__bridge id)RyGradient_UIColorRGBA255(72, 65, 226, 1).CGColor,
        (__bridge id)RyGradient_UIColorRGBA255(93, 93, 247, 1).CGColor
    ];
    gl.locations = @[@(0),@(1.0f)];
    [self.layer addSublayer: gl];
}

@end
