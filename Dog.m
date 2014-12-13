//
//  Dog.m
//  OCBasic1
//
//  Created by Jayin on 14/12/8.
//  Copyright (c) 2014年 Jayin. All rights reserved.
//

#import "Dog.h"

@implementation Dog

- (id) init:(int)newID :(int)newHeight {
    self = [super init];
    if(self){
        ID = newID;
        height = newHeight;
    }
    return self;
}

- (double) getHeight {
    return height;
}

- (id) setHeight{
    return self;
}

@synthesize size;
@synthesize age = _age;

//- (void)setSize:(double)newSize{
//    size = newSize;
//}
//
//- (double)size{
//    return size;
//}
@end
