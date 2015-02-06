//
//  DetailViewController.m
//  Recipe App
//
//  Created by Cal Henrie on 2/5/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "DetailViewController.h"
#import "RARecipes.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	self.title = [RARecipes titleAtIndex:self.recipeIndex];

	UIScrollView *scrollView =[[UIScrollView alloc]initWithFrame: self.view.bounds];
	scrollView.contentSize = CGSizeMake(self.view.frame.size.width, self.view.frame.size.height + 50);
	[self.view addSubview:scrollView];
	
	
	
	
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

@end
