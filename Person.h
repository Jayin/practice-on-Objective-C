//
//  Person.h
//  OCBasic1
//
//  Created by Jayin on 14/12/15.
//  Copyright (c) 2014年 Jayin. All rights reserved.
//

#import <Foundation/Foundation.h>


//demo  for @protocol
//protocol相当于java中接口

//人类的行为
@protocol Human

@required
- (void) say;
- (void) sleep;

@optional
- (void) coding;

@end

//人
@interface Person : NSObject <Human>

@end




