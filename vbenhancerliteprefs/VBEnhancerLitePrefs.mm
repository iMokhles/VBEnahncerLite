#import <Twitter/Twitter.h>
#import <Preferences/PSSpecifier.h>
#import <objc/runtime.h>
#import <Preferences/PSTableCell.h>
#import "Kashf.h"

#define IS_IPAD (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
#define IS_IPHONE (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone)
#define IS_IPHONE_5 (IS_IPHONE && [[UIScreen mainScreen] bounds].size.height == 568.0)
#define IS_RETINA ([[UIScreen mainScreen] scale] == 2.0)

#define kUrl_FollowOnTwitter @"https://twitter.com/imokhles"
#define kUrl_VisitWebSite @"http://imokhles.com"
#define kUrl_MakeDonation @"https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=TYU32RBQGV2YE"

static NSBundle* getBundle() {
    return [NSBundle bundleWithPath:@"/Library/PreferenceBundles/VBEnhancerLitePrefs.bundle"];
}

@interface PSTableCell()
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier specifier:(PSSpecifier *)specifier;
@end

@interface PSViewController : UIViewController
-(id)initForContentSize:(CGSize)contentSize;
-(void)setPreferenceValue:(id)value specifier:(id)specifier;
@end

@interface PSListController : PSViewController{
	NSArray *_specifiers;
}

-(void)loadView;
-(void)reloadSpecifier:(PSSpecifier*)specifier animated:(BOOL)animated;
-(void)reloadSpecifier:(PSSpecifier*)specifier;
- (NSArray *)loadSpecifiersFromPlistName:(NSString *)name target:(id)target;
-(PSSpecifier*)specifierForID:(NSString*)specifierID;
@end

@interface VBEnhancerLiteBannerCell : PSTableCell {
    UIImageView *_imageView;
}
@end

@interface VBEnhancerLitePrefsListController: PSListController {
}
-(void)shareTapped:(UIBarButtonItem *)sender;
@end

@implementation VBEnhancerLitePrefsListController

-(void)loadView {
//    NSFileManager *fileManager = [NSFileManager defaultManager];
//    if ([Kashf masroka] !=HELWAA) {
//        NSLog (@"***** Masroka ********");
//        BOOL success = [fileManager removeItemAtPath:[getBundle() pathForResource:@"VBEnhancerLitePrefs" ofType:@"plist"] error:nil];
//        if (success) {
//            UIAlertView *av = [[UIAlertView alloc] initWithTitle:@"VBEnhancer Cracked" message:@"shame on you steal is not good" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
//            [av show];
//        }
//        
//    }
    NSString *btnTitle = NSLocalizedString(@"Share", @"Share");
	UIBarButtonItem *heart = [[UIBarButtonItem alloc] initWithTitle:btnTitle style:UIBarButtonItemStylePlain target:self action:@selector(shareTapped:)];
	self.navigationItem.rightBarButtonItem = heart;
	[super loadView];
    
}

- (void)followOnTwitter:(PSSpecifier*)specifier {
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:kUrl_FollowOnTwitter]];
}

- (void)visitWebSite:(PSSpecifier*)specifier {
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:kUrl_VisitWebSite]];
}

- (void)makeDonation:(PSSpecifier *)specifier {
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:kUrl_MakeDonation]];
}

- (NSString *)versionValue:(PSSpecifier *)specifier {
    
	return @"1.0-Lite";
}

-(void)shareTapped:(UIBarButtonItem *)sender {
    
    NSString *text = NSLocalizedString(@"I'm using #VBEnhancerLite by @iMokhles the most requested features for #Viber App", @"I'm using #VBEnhancerLite by @iMokhles the most requested features for #Viber App");
	NSString *urlString = @"http://imokhles.com/";
	NSURL *url = [NSURL URLWithString:urlString];
    
	if (objc_getClass("TWTweetComposeViewController") && [TWTweetComposeViewController canSendTweet]) {
		TWTweetComposeViewController *viewController = [[TWTweetComposeViewController alloc] init];
		viewController.initialText = text;
		[viewController addURL:url];
		[self.navigationController presentViewController:viewController animated:YES completion:NULL];
	}
    
	else if (objc_getClass("UIActivityViewController")) {
		UIActivityViewController *viewController = [[UIActivityViewController alloc] initWithActivityItems:[NSArray arrayWithObjects:text, url, nil] applicationActivities:nil];
		[self.navigationController presentViewController:viewController animated:YES completion:NULL];
	}
    
	else {
		text = [text stringByAddingPercentEscapesUsingEncoding:NSASCIIStringEncoding];
		[[UIApplication sharedApplication] openURL:[NSURL URLWithString:[NSString stringWithFormat:@"https://twitter.com/intent/tweet?text=%@%@", text, urlString]]];
	}
}

- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [self loadSpecifiersFromPlistName:@"VBEnhancerLitePrefs" target:self];
	}
	return _specifiers;
}
@end

@implementation VBEnhancerLiteBannerCell
- (id)initWithSpecifier:(PSSpecifier *)specifier
{
    self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"headerCell" specifier:specifier];
    if (self) {
        
        if (IS_IPHONE) {
            _imageView = [[UIImageView alloc] initWithImage:[UIImage imageWithContentsOfFile:[getBundle() pathForResource:@"VBEnhancerLiteHeader" ofType:@"png"]]];
            [self addSubview:_imageView];
        } else if (IS_IPHONE_5) {
            _imageView = [[UIImageView alloc] initWithImage:[UIImage imageWithContentsOfFile:[getBundle() pathForResource:@"VBEnhancerLiteHeader" ofType:@"png"]]];
            [self addSubview:_imageView];
        }
        
        _imageView = [[UIImageView alloc] initWithImage:[UIImage imageWithContentsOfFile:[getBundle() pathForResource:@"banner" ofType:@"png"]]];
        [self addSubview:_imageView];
    }
    return self;
}

- (CGFloat)preferredHeightForWidth:(CGFloat)arg1
{
    // Return a custom cell height.
    if (IS_IPHONE) {
        return 192.0f;
    } else if (IS_IPHONE_5) {
        return 384.0f;
    } else if (IS_IPAD) {
        return 384.0f;
    } else if (IS_RETINA) {
        return 384.0f;
    }
    return 384.0f;
}
@end
// vim:ft=objc
