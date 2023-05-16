//
//  UIColor+RyDM.m
//  RyCyxbsThirdEX
//
//  Created by SSR on 2023/5/16.
//

#import "UIColor+RyDM.h"

#import <RyCyxbsExtensionOC/RyCyxbsExtensionOC.h>

@implementation UIColor (RyDM)

+ (UIColor *)Light:(UIColor *)lightColor Dark:(UIColor *)darkColor {
    return [UIColor dm_colorWithLightColor:lightColor darkColor:darkColor];
}

+ (UIColor *)lightHEX:(NSString *)lstr darkHEX:(NSString *)rstr {
    return [UIColor dm_colorWithLightColor:[UIColor colorWithHexString:lstr] darkColor:[UIColor colorWithHexString:rstr]];
}

@end
