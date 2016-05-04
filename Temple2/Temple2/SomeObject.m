//
//  SomeObject.m
//  Temple2
//
//  Created by WWDC on 29/04/16.
//  Copyright © 2016 WWDC. All rights reserved.
//

#import "SomeObject.h"

@implementation SomeObject
{
    void (^callback)(NSString *someValue);
}

-(id)initWithCallback:(void (^)(NSString * someValue))handler {
    
    self = [super init];
    if (self) {
        callback = handler;
    }
    return self;
}

-(void)runAsyncProcess {
    callback(@"Value being passedto block");
    NSLog(@"this is working");
    NSLog(@"Jai Gurudev");
    callback = nil;
}

@end
