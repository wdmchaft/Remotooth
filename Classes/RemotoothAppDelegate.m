//
//  RemotoothAppDelegate.m
//  Remotooth
//
//  Created by Topher Fangio on 6/23/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "RemotoothAppDelegate.h"
#import "RootViewController.h"


@implementation RemotoothAppDelegate

@synthesize window;
@synthesize navigationController;


#pragma mark -
#pragma mark Application lifecycle

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
	
	[window addSubview:[navigationController view]];
    [window makeKeyAndVisible];
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}


@end

