//
//  PrintClass.m
//  Temple1
//
//  Created by WWDC on 28/04/16.
//  Copyright © 2016 WWDC. All rights reserved.
//

#import "PrintClass.h"

@implementation PrintClass

-(void)printDetails {
    NSLog(@"Printing Details");
    [delegate processCompleted];
}

-(void)setDelegate:(id)newDelegate{
    delegate = newDelegate;
}

@end
