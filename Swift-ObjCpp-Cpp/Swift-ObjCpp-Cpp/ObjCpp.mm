//
//  ObjCpp.m
//  Swift-ObjCpp-Cpp
//
//  Created by Yamamoto Kensuke on 2015/02/26.
//  Copyright (c) 2015年 Yamamoto Kensuke. All rights reserved.
//

#import "ObjCpp.h"
#import "Cpp.h"

@implementation ObjCpp

- (void)sample{
    NSLog(@"This is ObjectiveC++ code!");
    new Cpp();
}
@end


