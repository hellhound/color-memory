#import "CMAppDelegate.h"

@implementation CMAppDelegate

#pragma mark -
#pragma mark <UIApplicationDelegate>

@synthesize window;

- (UIWindow *)window
{
    if (window == nil) {
        CGRect frame = [[UIScreen mainScreen] applicationFrame];

        window = [[UIWindow alloc] initWithFrame:frame];
    }
    return window;
}

- (BOOL)                application:(UIApplication *)application
      didFinishLaunchingWithOptions:(NSDictionary *)options
{
    self.window.rootViewController = [[UIViewController alloc] init];
    [self.window makeKeyAndVisible];
    return YES;
}
@end
