//
//  SampleClass.m
//  Temple1
//
//  Created by WWDC on 28/04/16.
//  Copyright © 2016 WWDC. All rights reserved.
//

#import "SampleClass.h"

@implementation SampleClass

-(void)startAction {
    PrintClass *printer = [[PrintClass alloc]init];
    [printer setDelegate:self];
    [printer printDetails];
}

-(void)processCompleted {
    NSLog(@"Printing process completed");
}

@end
