//
//  Dog.h
//  OCBasic1
//
//  Created by Jayin on 14/12/8.
//  Copyright (c) 2014年 Jayin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject{
     @private int ID;
     @private double height;
}

- (id) init:(int)newID :(int)newHeight;

- (double) getHeight;

@end
