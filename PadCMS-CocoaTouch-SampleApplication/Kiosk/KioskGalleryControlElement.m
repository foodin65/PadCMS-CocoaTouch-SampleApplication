//
//  KioskGalleryControlElement.m
//  PadCMS-CocoaTouch-SampleApplication
//
//  Created by Oleg Zhitnik on 14.06.12.
//  Copyright (c) 2012 Adyax. All rights reserved.
//

#import "KioskGalleryControlElement.h"

@implementation KioskGalleryControlElement

- (void) initCover
{
    // no cover
}

-(void)initLabels
{
    [super initLabels];
    [revisionTitleLabel removeFromSuperview];
}

@end