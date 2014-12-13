//
//  Dog.h
//  OCBasic1
//
//  Created by Jayin on 14/12/8.
//  Copyright (c) 2014年 Jayin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject{
      int ID;
      double height;
    double size;
}

- (id) init:(int)newID :(int)newHeight;

- (double) getHeight;

- (id) setHeight;

//- (void)setSize:(double)newSize;
//- (double)size;

@property double size;
@end
