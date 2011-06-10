//
//  WindowDrawerAppDelegate.h
//  WindowDrawer
//
//  Created by Lee Lundrigan on 6/10/11.
//  Copyright 2011 Blazing Cloud, Inc. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface WindowDrawerAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *_window;
}

@property (strong) IBOutlet NSWindow *window;

-(IBAction)openWindow:(id)sender;
-(IBAction)closeWindow:(id)sender;

@end
