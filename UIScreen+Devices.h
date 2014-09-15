//
//  UIScreen+Devices.h
//  ScreenSize
//
//  Created by Virindh Borra on 9/13/14.
//  Copyright (c) 2014 Virindh Borra. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIScreen (Devices)
//Detection For iPhone 6
-(BOOL)isiPhone6;
-(BOOL)isFourSevenPhone;
-(BOOL)isFiveFivePhone;

//Detection For iPhone 5, 5s, 5c
-(BOOL)isFourPhone;
-(BOOL)isiPhone5or5s;

//Detection For iPhone 4, 3GS, 3, Original
-(BOOL)isThreeFivePhone;
-(BOOL)isiPhoneFourSOrBelow;

//Detection For iPad
-(BOOL)isiPad;

//General Utilities
-(CGFloat)screenHeight;
-(void)reportScreenHeight;

@end
