//
//  brViewController.m
//  FirstiOS7
//
//  Created by Daniel Gorski on 23/09/13.
//  Copyright (c) 2013 Daniel Gorski. All rights reserved.
//

#import "brViewController.h"

@interface brViewController ()

@end

@implementation brViewController{
 BOOL whatImage;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
  
    whatImage = TRUE;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)botaoclicque:(UIButton *)sender {
    UIImage *image = nil;
    if(whatImage)
    {
        image = [UIImage imageNamed: @"killer.jpg"];
        whatImage = FALSE;
    }else
    {
        image = [UIImage imageNamed: @"leopardsnow.jpg"];
        whatImage = TRUE;
    }
    self.imagem.image = image;
}
@end
