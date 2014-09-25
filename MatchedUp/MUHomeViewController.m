//
//  MUHomeViewController.m
//  MatchedUp
//
//  Created by ApPeL on 2014/09/24.
//  Copyright (c) 2014 Namib Lost in Sweden. All rights reserved.
//

#import "MUHomeViewController.h"

@interface MUHomeViewController ()
@property (strong, nonatomic) IBOutlet UIBarButtonItem *chatBarButtonItem;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *settingBarButtonItem;
@property (strong, nonatomic) IBOutlet UIImageView *photoImageView;
@property (strong, nonatomic) IBOutlet UILabel *firstNameLabel;
@property (strong, nonatomic) IBOutlet UILabel *ageLabel;
@property (strong, nonatomic) IBOutlet UILabel *tagLineLabel;


@property (strong, nonatomic) IBOutlet UIButton *likeButton;
@property (strong, nonatomic) IBOutlet UIButton *infoButton;
@property (strong, nonatomic) IBOutlet UIButton *dislikeButton;

@end

@implementation MUHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

#pragma mark IB Actions
- (IBAction)chatBarButtonItemPressed:(UIBarButtonItem *)sender {
}


- (IBAction)settingsBarButtonItemPressed:(UIBarButtonItem *)sender {
}


- (IBAction)likeButtonPressed:(UIButton *)sender {
}


- (IBAction)dislikeButtonPressed:(UIButton *)sender {
}


- (IBAction)infoButtonPressed:(UIButton *)sender {
}
@end
