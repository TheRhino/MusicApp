//
//  MMViewController.h
//  MusicApp
//
//  Created by RHINO on 2/11/13.
//  Copyright (c) 2013 RHINO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MMViewController : UIViewController <UITextFieldDelegate>{


IBOutlet UITextField *artist;
IBOutlet UITextField *album;
IBOutlet UITextField *songName;
IBOutlet UITextField *year;
}

-(IBAction)printStufftoLog:(id)sender;
@end
