//
//  AppDelegate.h
//  KeyViewDemo
//
//  Created by Mark Jerde on 4/6/16.
//  Copyright (c) 2016 Mark Jerde. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

- (IBAction)oneClick:(id)sender;
- (IBAction)twoClick:(id)sender;
- (IBAction)threeClick:(id)sender;
- (IBAction)fourClick:(id)sender;
@property (weak) IBOutlet NSTextField *textField;

@end

