//
//  MyTextField.m
//  KeyViewDemo
//
//  Created by Mark Jerde on 4/6/16.
//  Copyright (c) 2016 Mark Jerde. All rights reserved.
//

#import "MyTextField.h"

@implementation MyTextField

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

-(BOOL)acceptsFirstResponder
{
	return YES;
}

@end
