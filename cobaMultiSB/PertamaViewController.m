//
//  PertamaViewController.m
//  cobaMultiSB
//
//  Created by Dody Rachmat Wicaksono on 11/11/13.
//  Copyright (c) 2013 Dody Rachmat Wicaksono. All rights reserved.
//

#import "PertamaViewController.h"

@interface PertamaViewController ()

@end

@implementation PertamaViewController

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

- (IBAction)masukAction:(id)sender {
    [self performSegueWithIdentifier:@"masuk" sender:self];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"masuk"])
    {
        
    }
}
@end
