//
//  ViewController.m
//  test_counter
//
//  Created by rost on 13.09.13.
//  Copyright (c) 2013 rost. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    for (int i = 1; i <=100; i++)
    {
        if ((i % 3 == 0 ) && (i % 5 == 0))
        {
            NSLog (@"MoJo");
        }
        else
            if (i % 3 == 0 )
            {
                NSLog (@"Mo");
            }
            else
                if (i % 5 == 0)
                {
                    NSLog (@"Jo");
                }
                else
                    {
                        NSLog (@"numbers >>> %d", i);
                    }
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
