//
//  MMViewController.m
//  MusicApp
//
//  Created by RHINO on 2/11/13.
//  Copyright (c) 2013 RHINO. All rights reserved.
//

#import "MMViewController.h"
#import "Song.h"

@interface MMViewController ()

-(IBAction)printStufftoLog:(id)sender;

@end

@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning

{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}

-(IBAction)printStufftoLog:(id)sender{
    
    Song *currentSong = [[Song alloc] init];

    currentSong.artist = artist.text;
    currentSong.album = album.text;
    currentSong.songName = songName.text;
    currentSong.year = year.text;
    
    NSLog(@"the song is %@", currentSong.artist);
    NSLog(@"the album is %@", currentSong.album);
    NSLog(@"the song name is %@", currentSong.songName);
    NSLog(@"the year is %@", currentSong.year);

}

@end


