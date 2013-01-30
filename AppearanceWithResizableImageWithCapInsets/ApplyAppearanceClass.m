//
// Created by azu on 2013/01/30.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import "ApplyAppearanceClass.h"


@implementation ApplyAppearanceClass {

}
+ (void)applyDefaultAppearance {
    UIImage *navigationBackgroundImage = [UIImage imageNamed:@"navigationbar.png"];
    [[UINavigationBar appearance] setBackgroundImage:navigationBackgroundImage forBarMetrics:UIBarMetricsDefault];
    // ナビゲーションバーアイテムのカスタマイズ
    UIImage *rightButtonImage = [[UIImage imageNamed:@"button_navigation_right.png"] resizableImageWithCapInsets:UIEdgeInsetsMake(0, 5, 0, 5)];
    [[UIBarButtonItem appearanceWhenContainedIn:[UINavigationBar class], nil]
            setBackgroundImage:rightButtonImage forState:UIControlStateNormal barMetrics:UIBarMetricsDefault];
    UIImage *leftButtonImage = [[UIImage imageNamed:@"button_navigation_left.png"] resizableImageWithCapInsets:UIEdgeInsetsMake(0, 5, 0, 5)];
    [[UIBarButtonItem appearanceWhenContainedIn:[UINavigationBar class], nil]
            setBackButtonBackgroundImage:leftButtonImage forState:UIControlStateNormal barMetrics:UIBarMetricsDefault];

}

@end