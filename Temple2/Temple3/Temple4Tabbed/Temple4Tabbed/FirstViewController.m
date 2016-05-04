//
//  FirstViewController.m
//  Temple4Tabbed
//
//  Created by WWDC on 28/04/16.
//  Copyright © 2016 WWDC. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController (){
    
}

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     [self createLabel];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)createLabel {
//    UILabel *fromLabel = [[UILabel alloc]initWithFrame:CGRectMake(91, 15, 100, 100)];
//    fromLabel.text = @"this is great";
//    fromLabel.font = [UIFont fontWithName:@"Helvetica" size:17.0];
//    fromLabel.numberOfLines = 1;
//    fromLabel.baselineAdjustment = YES;
//    //fromLabel.adjustsFontSizeToFitWidth = YES;
//   // fromLabel.adjustsFontSizeToFitWidth = YES;
//    fromLabel.clipsToBounds = YES;
//    fromLabel.backgroundColor = [UIColor clearColor];
//    fromLabel.textColor = [UIColor blackColor];
//    fromLabel.textAlignment = NSTextAlignmentRight;
//    [self.view addSubview:fromLabel];
    
    //----------
    
    UIFont * customFont = [UIFont fontWithName:@"ProximaNovaSemibold" size:12]; //custom font
    NSString * text = @"Honeywell";
    
    CGSize labelSize = [text sizeWithFont:customFont constrainedToSize:CGSizeMake(380, 20) lineBreakMode:NSLineBreakByTruncatingTail];
    
    UILabel *fromLabel = [[UILabel alloc]initWithFrame:CGRectMake(91, 15, labelSize.width, labelSize.height)];
    fromLabel.text = text;
    fromLabel.font = customFont;
    fromLabel.numberOfLines = 1;
    fromLabel.baselineAdjustment = UIBaselineAdjustmentAlignBaselines; // or UIBaselineAdjustmentAlignCenters, or UIBaselineAdjustmentNone
    //fromLabel.adjustsFontSizeToFitWidth = YES;
    fromLabel.adjustsLetterSpacingToFitWidth = YES;
    fromLabel.minimumScaleFactor = 10.0f/12.0f;
    fromLabel.clipsToBounds = YES;
    fromLabel.backgroundColor = [UIColor clearColor];
    fromLabel.textColor = [UIColor blackColor];
    fromLabel.textAlignment = NSTextAlignmentLeft;
    //[collapsedViewContainer addSubview:fromLabel];
    [self.view addSubview:fromLabel];
    
}

-(void)loadView {
    NSLog(@"load view is called");
    [self createLabel];
}

-(void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"view will appear is called");
     [self createLabel];
    
}

-(void)viewDidAppear:(BOOL)animated {
      NSLog(@"view did appear is called");
     [self createLabel];
}

-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    NSLog(@"view will disapper is called");
     [self createLabel];
}

-(void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    NSLog(@"view did disapper is called");
     [self createLabel];
    
}
-(void)viewDidLayoutSubviews {
    NSLog(@"view did layout subview is called");
     [self createLabel];
}
@end

