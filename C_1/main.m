//
//  main.m
//  C_1
//
//  Created by Dmitry Andreyanov on 12/1/19.
//  Copyright © 2019 Dmitrii Andreianov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

//Задание 1
void checkLetter(NSString *letter) {
   NSArray *alphabet = [NSArray arrayWithObjects:@"a", @"b", @"c",@"d", @"e",@"f",@"g",@"h",@"i",@"j",@"k",@"l",@"m",@"n",@"o",@"p",@"q",@"r",@"s",@"t",@"u",@"v",@"w",@"x",@"y",@"z",nil];
    if ([alphabet containsObject:letter]) {
        NSLog(@"this is English letter");
    }
    else {
        NSLog(@"this is not English letter");
    }
  
}
//Задание 2
int plus(int a, int b) {
    return a + b;
}
int minus(int a, int b) {
    return a - b;
}
int multi(int a, int b) {
    return a * b;
}
 
int divin(int a, int b) {
    return a / b;
}




int main(int argc, char * argv[]) {
    @autoreleasepool {
        
   
         int c = plus(10, 15);
               
               NSLog(@"%i", c);

        
      
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        
        
        
    }


}
