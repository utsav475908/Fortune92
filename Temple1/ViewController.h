//
//  ViewController.h
//  Temple1
//
//  Created by WWDC on 28/04/16.
//  Copyright © 2016 WWDC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

typedef NS_ENUM(NSUInteger, DaysOfTheWeek) {
    Monday,
    Tuesday,
    Wednesday,
    Thursday,
    Friday,
    Saturday,
    Sunday,
};
@property(nonatomic,assign)DaysOfTheWeek daysEnum;

@end

