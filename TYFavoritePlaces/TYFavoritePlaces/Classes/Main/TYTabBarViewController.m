//
//  TYTabBarViewController.m
//  TYFavoritePlaces
//
//  Created by 马天野 on 2017/6/14.
//  Copyright © 2017年 MTY. All rights reserved.
//

#import "TYTabBarViewController.h"
#import "TYFavoritePlacesVc.h"

@interface TYTabBarViewController ()

@end

@implementation TYTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self addChildVcs];
}

#pragma mark - addChildVcs

- (void)addChildVcs {
    TYFavoritePlacesVc *favoritePlace = [[TYFavoritePlacesVc alloc] init];
    favoritePlace.title = @"Favorite Place";
    UINavigationController *navVc_favoritePlace = [[UINavigationController alloc] initWithRootViewController:favoritePlace];
    [self addChildViewController:navVc_favoritePlace];
}

@end
