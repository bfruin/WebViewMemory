

#import "ViewController.h"
#import "CustomWebView.h"

@interface ViewController ()

@end

@implementation ViewController


-(IBAction)googlePressed:(id)sender
{
    CustomWebView *customWebView = [[CustomWebView alloc] initWithStringURL:@"http://www.google.com"];
    
    [self.navigationController pushViewController:customWebView animated:NO];
}
-(IBAction)ksbwPressed:(id)sender
{
    //[[customWebView webView] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.ksbw.com/news/money/Yahoo-laying-off-2-000-workers-in-latest-purge/-/1850/10207484/-/oeyufvz/-/index.html"]]];
   CustomWebView *customWebView = [[CustomWebView alloc] initWithStringURL:@"http://www.ksbw.com/news/money/Yahoo-laying-off-2-000-workers-in-latest-purge/-/1850/10207484/-/oeyufvz/-/index.html"];
    [self.navigationController pushViewController:customWebView animated:NO];
}
-(IBAction)feedProxyPressed:(id)sender
{
   // [[customWebView webView] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://feedproxy.google.com/~r/spaceheadlines/~3/kbL0jv9rbsg/15159-dallas-tornadoes-satellite-image.html"]]];
    CustomWebView *customWebView = [[CustomWebView alloc] initWithStringURL:@"http://feedproxy.google.com/~r/spaceheadlines/~3/kbL0jv9rbsg/15159-dallas-tornadoes-satellite-image.html"];
    [self.navigationController pushViewController:customWebView animated:NO];
}
-(IBAction)cnnPressed:(id)sender
{
    //[[customWebView webView] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.cnn.com/2012/04/04/us/california-shooting/index.html?eref=rss_mostpopular"]]];
  CustomWebView *customWebView = [[CustomWebView alloc] initWithStringURL:@"http://www.cnn.com/2012/04/04/us/california-shooting/index.html?eref=rss_mostpopular"];
    [self.navigationController pushViewController:customWebView animated:NO];
}
-(IBAction)channelNewsPressed:(id)sender
{
   // [[customWebView webView] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.channelnewsasia.com/stories/afp_world/view/1193243/1/.html"]]];
   CustomWebView *customWebView = [[CustomWebView alloc] initWithStringURL:@"http://www.channelnewsasia.com/stories/afp_world/view/1193243/1/.html"];
    [self.navigationController pushViewController:customWebView animated:NO];
}
-(IBAction)leaderPostPressed:(id)sender
{
    //[[customWebView webView] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.leaderpost.com/technology/Canadian+scientist+unveils+giant+feathered+tyrannosaur+find/6410546/story.html"]]];
    CustomWebView *customWebView = [[CustomWebView alloc] initWithStringURL:@"http://www.leaderpost.com/technology/Canadian+scientist+unveils+giant+feathered+tyrannosaur+find/6410546/story.html"];
    [self.navigationController pushViewController:customWebView animated:NO];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
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
