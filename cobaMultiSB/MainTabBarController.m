//
//  MainTabBarController.m
//  cobaMultiSB
//
//  Created by Dody Rachmat Wicaksono on 11/11/13.
//  Copyright (c) 2013 Dody Rachmat Wicaksono. All rights reserved.
//

#import "MainTabBarController.h"

@interface MainTabBarController ()

@end

@implementation MainTabBarController

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

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    // set tab item

    NSMutableArray *listOfViewControllers = [[NSMutableArray alloc] init];
    
    UIStoryboard *sb1 = [UIStoryboard storyboardWithName:@"PertamaStoryboard" bundle:nil];
    UIViewController *vc1 = [sb1 instantiateViewControllerWithIdentifier:@"tabPertama"];
    vc1.title = @"Pertamax";
    [listOfViewControllers addObject:vc1];
    
    UIStoryboard *sb2 = [UIStoryboard storyboardWithName:@"KeduaStoryboard" bundle:nil];
    UIViewController *vc2 = [sb2 instantiateViewControllerWithIdentifier:@"tabKedua"];
    vc2.title = @"Kedua";
    [listOfViewControllers addObject:vc2];
    
    [self setViewControllers:listOfViewControllers animated:YES];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
