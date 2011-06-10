//
//  WindowDrawerAppDelegate.m
//  WindowDrawer
//
//  Created by Lee Lundrigan on 6/10/11.
//  Copyright 2011 Blazing Cloud, Inc. All rights reserved.
//

#import "WindowDrawerAppDelegate.h"

@implementation WindowDrawerAppDelegate

@synthesize window = _window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    [_window setTitle:@""];
    
    [_window setFrame:NSMakeRect(_window.frame.origin.x, _window.frame.origin.y, 508.0, 370.0) display:YES animate:YES];
}

-(IBAction)openWindow:(id)sender {
    [_window setFrame:NSMakeRect(_window.frame.origin.x, _window.frame.origin.y, 1016, 370.0) display:YES animate:YES];
}

-(IBAction)closeWindow:(id)sender {
    [_window setFrame:NSMakeRect(_window.frame.origin.x, _window.frame.origin.y, 508.0, 370.0) display:YES animate:YES];
}

@end
