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
    return ([self screenHeight] == 736);
}
-(BOOL)isFourSevenPhone
{
   //Returns YES if the device is an iPhone 6(Regular)
    return ([self screenHeight] == 667);

}
-(BOOL)isiPad
{
    //Returns YES if the device is an iPad
    return ([self screenHeight] == 1024);
}

-(BOOL)isFourPhone
{
    //Returns YES if the device is an 4-Inch Phone
    return ([self screenHeight] == 568);
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
-(BOOL)isiPhoneFourSOrBelow
{
    //Returns if device is from first gen to iPhone 4s
    return [self isThreeFivePhone];
}
-(BOOL)isThreeFivePhone
{
    //Returns YES if the device is an 3.5-Inch Phone
    return ([self screenHeight] == 480);
}
@end
