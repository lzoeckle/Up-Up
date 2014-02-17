//
//  Up&UpViewController.h
//  Up&Up
//
//  Created by Leo Zoeckler on 2/13/14.
//  Copyright (c) 2014 Leo Zoeckler. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Up_UpViewController : UIViewController {
    
    IBOutlet UILabel *myLabel;
    
    IBOutlet UILabel *doneLabel;
    
}

- (IBAction)unwind:(UIStoryboardSegue *)segue;

- (IBAction)checkDone:(UIButton *)sender;

- (IBAction)valueChanged:(UIStepper *)sender;

@end
