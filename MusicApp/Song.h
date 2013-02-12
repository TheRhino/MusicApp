//
//  SongClass.h
//  MusicApp
//
//  Created by RHINO on 2/11/13.
//  Copyright (c) 2013 RHINO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Song : NSObject

@property(nonatomic, retain) NSString *artist;
@property(nonatomic, retain) NSString *album;
@property(nonatomic, retain) NSString *songName;
@property(nonatomic, assign) NSString *year;

@end
