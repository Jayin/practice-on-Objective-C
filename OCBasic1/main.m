//
//  main.m
//  OCBasic1
//
//  Created by Jayin on 14/12/8.
//  Copyright (c) 2014年 Jayin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Person.h"


void test1(){
    NSLog(@"Hello, World!");
    
    
    Dog * dog = [[Dog alloc] init:1 :20 ];
    
    
    double h = dog.getHeight;
    
    dog.size = 2333;
    double s = dog.size;
    
    dog.age = 21;
    int age = dog.age;
    NSLog(@"height is %f \n",h);
    NSLog(@"size is %f\n",s);
    NSLog(@"age is %d\n",age);
    
}

void test2(){
    Person *p = [[Person alloc] init];
    //    p.say();
    //    p.sleep();
    [p say];
    [p sleep];
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        //        test1();
        test2();
    }
    return 0;
}
