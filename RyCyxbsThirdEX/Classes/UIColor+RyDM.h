//
//  UIColor+RyDM.h
//  RyCyxbsThirdEX
//
//  Created by SSR on 2023/5/16.
//

#import <UIKit/UIKit.h>

#if __has_include(<FluentDarkModeKit/FluentDarkModeKit.h>)
#import <FluentDarkModeKit/FluentDarkModeKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIColor (RyDM)

/// dm_colorWithLightColor:darkColor:
+ (UIColor *)Light:(UIColor *)lightColor Dark:(UIColor *)darkColor;

+ (UIColor *)lightHEX:(NSString *)lstr darkHEX:(NSString *)rstr;

@end

NS_ASSUME_NONNULL_END

#endif
