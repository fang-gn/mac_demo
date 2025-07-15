//
//  ViewController.m
//  Demo
//
//  Created by bsh on 15/07/25.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (IBAction)button1_click:(id)sender {
    _button1.title = @"clicked.";
}

- (IBAction)button2_click:(id)sender {
    _button2.title = @"clicked.";
}
@end
