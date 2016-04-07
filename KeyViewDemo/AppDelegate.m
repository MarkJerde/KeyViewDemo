//
//  AppDelegate.m
//  KeyViewDemo
//
//  Created by Mark Jerde on 4/6/16.
//  Copyright (c) 2016 Mark Jerde. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
	// Insert code here to tear down your application
}

- (IBAction)oneClick:(id)sender {
	[self.textField setStringValue:@"Clicked One"];
}

- (IBAction)twoClick:(id)sender {
	[self.textField setStringValue:@"Clicked Two"];
}

- (IBAction)threeClick:(id)sender {
	[self.textField setStringValue:@"Clicked Three"];
	[self.buttonThree setRefusesFirstResponder:YES];
}

- (IBAction)fourClick:(id)sender {
	[self.textField setStringValue:@"Clicked Four"];
}
@end
