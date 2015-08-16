//
//  InterfaceController.m
//  hapticDemo WatchKit Extension
//
//  Created by Rex on 8/16/15.
//  Copyright © 2015 xta. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

#pragma mark - Haptic Types

- (IBAction)NotificationButtonPressed {
    [[WKInterfaceDevice currentDevice] playHaptic:WKHapticTypeNotification];
}

- (IBAction)DirectionUpButtonPressed {
    [[WKInterfaceDevice currentDevice] playHaptic:WKHapticTypeDirectionUp];
}

- (IBAction)DirectionDownButtonPressed {
    [[WKInterfaceDevice currentDevice] playHaptic:WKHapticTypeDirectionDown];
}

- (IBAction)SuccessButtonPressed {
    [[WKInterfaceDevice currentDevice] playHaptic:WKHapticTypeSuccess];
}

- (IBAction)FailureButtonPressed {
    [[WKInterfaceDevice currentDevice] playHaptic:WKHapticTypeFailure];
}

- (IBAction)RetryButtonPressed {
    [[WKInterfaceDevice currentDevice] playHaptic:WKHapticTypeRetry];
}

- (IBAction)StartButtonPressed {
    [[WKInterfaceDevice currentDevice] playHaptic:WKHapticTypeStart];
}

- (IBAction)StopButtonPressed {
    [[WKInterfaceDevice currentDevice] playHaptic:WKHapticTypeStop];
}

- (IBAction)ClickButtonPressed {
    [[WKInterfaceDevice currentDevice] playHaptic:WKHapticTypeClick];
}

@end



