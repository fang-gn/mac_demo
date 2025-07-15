//
//  ViewController.h
//  Demo
//
//  Created by bsh on 15/07/25.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController

@property (strong) IBOutlet NSButton *button1;
@property (strong) IBOutlet NSButton *button2;



- (IBAction)button2_click:(id)sender;
- (IBAction)button1_click:(id)sender;

@end

