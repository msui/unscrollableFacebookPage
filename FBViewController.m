//
//  FBViewController.m
//  unscrollableFacebookPage
//
//  Created by Michael Sui on 6/23/14.
//  Copyright (c) 2014 Michael Austin Sui. All rights reserved.
//

#import "FBViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface FBViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *herimage;
@property (weak, nonatomic) IBOutlet UIView *whiteBG;

- (IBAction)likeButton:(UIButton *)sender;



@end

@implementation FBViewController


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        
}
    return self;
}
- (void)viewDidLoad
{

    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    {
        [super viewDidLoad];
        
        self.herimage.backgroundColor = [UIColor whiteColor];
        self.herimage.alpha = 8;
        
        self.herimage.layer.borderColor = [UIColor lightGrayColor].CGColor;
        self.herimage.layer.borderWidth = 0.5;

        self.herimage.layer.cornerRadius = 3;
        self.herimage.clipsToBounds = YES;
        
//        self.herimage.layer.shadowColor = [UIColor blackColor].CGColor;
//        self.herimage.layer.shadowOffset = CGSizeMake(5, 5);
//        self.herimage.layer.shadowOpacity = 0.8;
//        self.herimage.layer.shadowRadius = 3;

        
        self.whiteBG.backgroundColor = [UIColor whiteColor];
        self.whiteBG.alpha = 8;
        
        self.whiteBG.layer.borderColor = [UIColor whiteColor].CGColor;
        self.whiteBG.layer.borderWidth = 0.5;
        
        self.whiteBG.layer.cornerRadius = 3;
        self.whiteBG.clipsToBounds = YES;
        
        
    }
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

}
- (IBAction)likeButton:(UIButton *)sender
{
}
@end
