//
//  BooksAppDelegate.h
//  Books
//
//  Created by Andrew Marrone on 4/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BooksViewController;

@interface BooksAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) BooksViewController *viewController;

@end
