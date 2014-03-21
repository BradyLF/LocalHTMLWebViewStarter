//
//  ViewController.m
//  Local HTML UIWebView
//
//  Created by Brady Africk on 3/20/14.
//  Copyright (c) 2014 BradyLF. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize mainWebView;
- (void)viewDidLoad
{
    [mainWebView loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"Template_html" ofType:@"html"]isDirectory:NO]]];
    [super viewDidLoad];
    
    //Scrolling in the WebView is currently enables: Delete the next **Two** "//" To disable it
    
    // mainWebView.scrollView.scrollEnabled = NO;
    //  mainWebView.scrollView.bounces = NO;
    
// The status bar (battery, time, etc) is enabled right now: Delete the next **Eight** "//" To disable it
    
    // if ([self respondsToSelector:@selector(setNeedsStatusBarAppearanceUpdate)]) {
    
    // [self performSelector:@selector(setNeedsStatusBarAppearanceUpdate)];
   
    //  } else {
        
      //  [[UIApplication sharedApplication] setStatusBarHidden:YES withAnimation:UIStatusBarAnimationSlide];
    }
// }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

//- (BOOL)prefersStatusBarHidden {
  //  return YES;
// }




@end
