//
//  AppDelegate.m
//  YacRuntime
//
//  Created by ChangWingchit on 2017/4/17.
//  Copyright © 2017年 chit. All rights reserved.
//

#import "AppDelegate.h"
#import "MyVc.h"
#import "MyVc2.h"
#import "MyVc3.h"
#import "MyVc4.h"
#import "MyVc5.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    
#pragma mark - Runtime_发送消息
//    MyVc *vc = [[MyVc alloc]init];
//    self.window.rootViewController = vc;

#pragma mark - Runtime_交换方法
//    MyVc2 *vc = [[MyVc2 alloc]init];
//    self.window.rootViewController = vc;
    
#pragma mark - Runtime_动态添加方法
//    MyVc3 *vc = [[MyVc3 alloc]init];
//    self.window.rootViewController = vc;
    
#pragma mark - Runtime_动态添加属性
//    MyVc4 *vc = [[MyVc4 alloc]init];
//    self.window.rootViewController = vc;
    
#pragma mark - Runtime_字典转模型
    MyVc5 *vc = [[MyVc5 alloc]init];
    self.window.rootViewController = vc;
    
    [self.window makeKeyAndVisible];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
