//
//  ViewController.m
//  Migration-Test
//
//  Created by Prang, Andreas on 05.06.14.
//  Copyright (c) 2014 Bild. All rights reserved.
//

#import "ViewController.h"
#import "Migration_Test-Swift.h"

@interface ViewController ()
            

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];

    Swift *swift = [[Swift alloc] init];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(20, 100, 150, 20)];
    label.text = swift.getText;
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
