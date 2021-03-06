/* Copyright (c) 2012 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLAdSenseAdStyle.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   AdSense Management API (adsense/v1.2)
// Description:
//   Gives AdSense publishers access to their inventory and the ability to
//   generate reports
// Documentation:
//   https://developers.google.com/adsense/management/
// Classes:
//   GTLAdSenseAdStyle (0 custom class methods, 4 custom properties)
//   GTLAdSenseAdStyleColors (0 custom class methods, 5 custom properties)
//   GTLAdSenseAdStyleFont (0 custom class methods, 2 custom properties)

#import "GTLAdSenseAdStyle.h"

// ----------------------------------------------------------------------------
//
//   GTLAdSenseAdStyle
//

@implementation GTLAdSenseAdStyle
@dynamic colors, corners, font, kind;

+ (void)load {
  [self registerObjectClassForKind:@"adsense#adStyle"];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLAdSenseAdStyleColors
//

@implementation GTLAdSenseAdStyleColors
@dynamic background, border, text, title, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLAdSenseAdStyleFont
//

@implementation GTLAdSenseAdStyleFont
@dynamic family, size;
@end
