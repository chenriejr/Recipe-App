//
//  RecipesTableViewDataSource.h
//  Recipe App
//
//  Created by Cal Henrie on 2/4/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface RecipesTableViewDataSource : NSObject <UITableViewDataSource>
- (void) registerTableView:(UITableView*)tableView;
@end
