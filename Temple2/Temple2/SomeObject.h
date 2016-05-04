//
//  SomeObject.h
//  Temple2
//
//  Created by WWDC on 29/04/16.
//  Copyright © 2016 WWDC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SomeObject : NSObject

-(id)initWithCallback:(void(^)(NSString *someValue))callback;

-(void)runAsyncProcess;

@end
