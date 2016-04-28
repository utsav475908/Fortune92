//
//  SampleClass.h
//  Temple1
//
//  Created by WWDC on 28/04/16.
//  Copyright © 2016 WWDC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PrintClass.h"

@interface SampleClass : NSObject<PrintProtocolDelegate>
-(void)startAction;

@end


