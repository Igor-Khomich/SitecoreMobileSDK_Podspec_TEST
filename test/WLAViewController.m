//
//  WLAViewController.m
//  test
//
//  Created by Igor on 11/12/13.
//  Copyright (c) 2013 Sitecore. All rights reserved.
//

#import "WLAViewController.h"
#import <SitecoreMobileSDK/SitecoreMobileSDK.h>

@interface WLAViewController ()

@end

@implementation WLAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    SCApiContext *context = [ SCApiContext contextWithHost:@"http://scmobileteam.cloudapp.net" login:@"admin" password:@"b" ];
    
    SCAsyncOp asyncOp = [ context credentialsCheckerForSite: @"/sitecore/shell" ];
    
    
    asyncOp(^(id result, NSError *error)
            {
                if ( !error )
                {
                    NSLog(@"USER EXISTS");
                }
                else
                {
                    NSLog(@"USER NOT EXIST");
                }
            });

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
