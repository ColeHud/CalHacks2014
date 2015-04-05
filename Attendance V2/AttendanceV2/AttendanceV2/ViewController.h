//
//  ViewController.h
//  AttendanceV2
//
//  Created by Playing_Cole on 10/4/14.
//  Copyright (c) 2014 Cole. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property(assign)IBOutlet UILabel * nameLabel;
-(IBAction)nameButton:(id)sender;
@property(nonatomic, retain)NSString * userName;


@end

