//
//  PrintClass.h
//  Temple1
//
//  Created by WWDC on 28/04/16.
//  Copyright © 2016 WWDC. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PrintProtocolDelegate <NSObject>

-(void)processCompleted;

@end

@interface PrintClass : NSObject{
    id delegate;
}

-(void)printDetails;
-(void)setDelegate:(id)newDelegate;

@end
