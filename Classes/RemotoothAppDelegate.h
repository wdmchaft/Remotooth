//
//  RemotoothAppDelegate.h
//  Remotooth
//
//  Created by Topher Fangio on 6/23/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

@interface RemotoothAppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end

