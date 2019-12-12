//
//  AppDelegate.m
//  C_1
//
//  Created by Dmitry Andreyanov on 12/1/19.
//  Copyright © 2019 Dmitrii Andreianov. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate



- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
   
    //Lesson 1

//    int a = 20;
//    int b = 10;
//    int c = 30;
//    printf("First number: ");
//    scanf("%d", &a);
//    printf("Second number: ");
//    scanf("%d", &b);
//    NSLog(@"Sum: %d", a + b);
//    NSLog(@"%d", a * b);
//    NSLog(@"%d", a - b);
//    NSLog(@"%d", a / b);
//    NSLog(@"Average: %d", (a + b + c) / 3);
    
    
//    Lesson 2
    
//void checkLetter(NSString *method) {
//   
//    if ([@"letter" isEqualToString:@""]) {
//        NSLog(@"this is English letter");
//    }
//    else {
//NSLog(@"this is not English letter");
//    }
//  
//}

    
    
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
