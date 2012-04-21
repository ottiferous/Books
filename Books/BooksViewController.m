//
//  BooksViewController.m
//  Books
//
//  Created by Andrew Marrone on 4/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "BooksViewController.h"

@interface BooksViewController ()

@end

@implementation BooksViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *bookTitle = @"Brave New World";
    NSString *bookAuthor = @"Huxley";
    int datePublished = 1932;
    
    NSString *book = [NSString stringWithFormat:@"%@ by %@ date published: %i", bookTitle, bookAuthor, datePublished];
    NSLog(@"%@",book);
    
    NSLog(@"%@", [book substringFromIndex:5]);
    
    NSLog(@"%@", [book substringWithRange:NSMakeRange(6, 3)]);
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
