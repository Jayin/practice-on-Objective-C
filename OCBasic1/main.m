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


// Block ~ 相当于匿名函数
//用typedef 来定义个blocks - Run
// Useage
//  Run r = ^(int a,int b){
//          //you code
//      return a+b;
//  }
typedef int (^Run)(int a ,int b) ;

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

void block_test(){
    //要操作局部变量，那么加上__block
    __block int sum = 0;
    
    Run run= ^(int a,int b){
        sum += a+b;
        return sum;
    };
//    写法2，
//    int (^run1) (int a,int b) = ^(int a,int b){
//        sum += a+b;
//        return sum;
//    };
//    run1(1,3);

    
    NSLog(@"before block");
    int result = run(1,3);
    NSLog(@"the result is %d" , result);
    NSLog(@"the result is %d" , sum);

}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        //        test1();
//        test2();
        block_test();
    }
    return 0;
}
