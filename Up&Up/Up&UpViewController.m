//
//  Up&UpViewController.m
//  Up&Up
//
//  Created by Leo Zoeckler on 2/13/14.
//  Copyright (c) 2014 Leo Zoeckler. All rights reserved.
//

#import "Up&UpViewController.h"

@interface Up_UpViewController ()

@end

@implementation Up_UpViewController

- (IBAction)unwind:(UIStoryboardSegue *)segue{}

- (IBAction)checkDone:(UIButton *)sender
{
    NSString *value = myLabel.text;
    if ([value isEqualToString:@"10"]){
        [self performSegueWithIdentifier:@"finished" sender:sender];
    } else {
        [doneLabel setText:@"Nope!"];
    }
}

- (IBAction)valueChanged:(UIStepper *)sender
{
    double value = [sender value];
    [myLabel setText:[NSString stringWithFormat:@"%d", (int)value]];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end


