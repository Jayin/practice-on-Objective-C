//
//  main.m
//  OCBasic1
//
//  Created by Jayin on 14/12/8.
//  Copyright (c) 2014年 Jayin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
    
        Dog * dog = [[Dog alloc] init:1 :20 ];
//        double h = [dog getHeight];
        
        double h = dog.getHeight;
        
        dog.size = 2333;
        double s = dog.size;
        printf("height is %f \n",h);
        printf("size is %f \n",s);
        
    }
    return 0;
}
