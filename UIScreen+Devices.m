//
//  UIScreen+Devices.m
//  ScreenSize
//
//  Created by Virindh Borra on 9/13/14.
//  Copyright (c) 2014 Virindh Borra. All rights reserved.
//

#import "UIScreen+Devices.h"

@implementation UIScreen (Devices)

-(BOOL)isiPhone6
{
    //Returns YES if the device is an iPhone 6(Regular or Plus)
    return [self isFiveFivePhone] | [self isFourSevenPhone];
}
-(BOOL)isFiveFivePhone
{
    //Returns YES if the device is an iPhone 6(Plus)
    if ([self screenHeight] == 736)
    {
        return YES;
    }
    return NO;
}
-(BOOL)isFourSevenPhone
{
   //Returns YES if the device is an iPhone 6(Regular)
    if ([self screenHeight] == 667)
    {
        return YES;
    }
    return NO;
}
-(BOOL)isiPad
{
    //Returns YES if the device is an iPad
    if ([self screenHeight] == 1024)
    {
        return YES;
    }
    return NO;
}
-(BOOL)isFourPhone
{
    //Returns YES if the device is an 4-Inch Phone
    if ([self screenHeight] == 568)
    {
        return YES;
    }
    return NO;

}
-(BOOL)isiPhone5or5s
{
    //Returns YES if the device is an iPhone 5/5s
    return [self isFourPhone];
}
-(CGFloat)screenHeight
{
    //Gets the screen height
    return [[UIScreen mainScreen] bounds].size.height;
}
-(void)reportScreenHeight
{
    //Logs the screen height
    NSLog(@"The Screen Size Is: %f", [self screenHeight]);
}
@end
