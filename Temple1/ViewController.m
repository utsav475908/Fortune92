//
//  ViewController.m
//  Temple1
//
//  Created by WWDC on 28/04/16.
//  Copyright © 2016 WWDC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
 
    NSArray *numberArrays = @[@1,@2,@3,@4,@5,@6,@7,@8,@9,@10];
    NSArray *stringArray = @[@"Thursday",@"awesome",@"fortunate",@"Thursday",@"awesome",@"fortunate",@"Thursday",@"awesome",@"fortunate",@"Thursday",@"awesome",@"fortunate"];
    DaysOfTheWeek day = Thursday;
    for (NSString *names in stringArray) {
        [NSThread sleepForTimeInterval:0.5];
        for (NSNumber *luckyNumber in numberArrays) {
            
            NSLog(@"the value of the number is %@",luckyNumber);
        }
        if (day) {
            if (stringArray.count > day) {
                NSLog(@"you are lucky,%@",stringArray[day]);
                NSLog(@"you are going to get an error %@",stringArray[stringArray.count - 1]);
            }else {
            //NSLog(@"you are lucky,%@",stringArray[day]);
            }
        }
        NSLog(@"this value of name is %@",names);
    }
   // NSLog(@"this begins");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
