//
//  ViewController.m
//  RevealTest
//
//  Created by Alex Bakhtin on 10/26/17.
//  Copyright © 2017 PersonalTeam. All rights reserved.
//

#import "ViewController.h"
#import "PBRevealViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)reveal:(id)sender {
    [self.revealViewController revealLeftView];
}

@end
