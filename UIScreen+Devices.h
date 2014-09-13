//
//  UIScreen+Devices.h
//  ScreenSize
//
//  Created by Virindh Borra on 9/13/14.
//  Copyright (c) 2014 Virindh Borra. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIScreen (Devices)
-(BOOL)isiPhone6;
-(BOOL)isFourSevenPhone;
-(BOOL)isFiveFivePhone;
-(BOOL)isFourPhone;
-(BOOL)isiPad;
-(CGFloat)screenHeight;
-(void)reportScreenHeight;
-(BOOL)isiPhone5or5s;
@end
