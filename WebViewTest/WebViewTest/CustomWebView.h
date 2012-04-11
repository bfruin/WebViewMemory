

#import <UIKit/UIKit.h>

@interface CustomWebView : UIViewController <UIWebViewDelegate>
{
    IBOutlet UIWebView *webView;
    NSString *link;
}

@property (strong, nonatomic) IBOutlet UIWebView *webView;
@property (strong, nonatomic) NSString *link;

- (id)initWithStringURL:(NSString *) stringURL;

@end
