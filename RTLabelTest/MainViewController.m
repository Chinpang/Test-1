
#import "MainViewController.h"
#import "RTLabel.h"
#import "RegexKitLite.h"


@interface MainViewController ()<RTLabelDelegate>

{
    RTLabel *testRTLabel;
}

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];

//    NSString *regetText = @"yang @yang书  dd#idid# https://www.baidu.com_hh http://www.baidu.com_hh @spoil hdhus";
////    NSString *regue = @"@\\w+";
//    
////    NSString *regue = @"#\\w+#";
//    NSString *regue = @"(http(s)?://[A-Za-z0-9._-]+)*";
//    
//    NSArray *result = [regetText componentsMatchedByRegex:regue];
//    NSLog(@"regux = %@",result);
//    
////    NSString *linkString = @"<a href='http://www.baidu.com'>http://www.baidu.com</a>";
//    NSString *linkString = @"<a href='http://..'>link</a>";
//    //<a href='http://..'>link</a>
//    
//    testRTLabel = [[RTLabel alloc] initWithFrame:CGRectMake(20, 50, 200, 250)];
//    testRTLabel.linkAttributes = @{@"color":@"blue"};
//    testRTLabel.selectedLinkAttributes = @{@"color":@"black"};
//    testRTLabel.text = linkString;
//    testRTLabel.delegate =self;
//    
//    [self.view addSubview:testRTLabel];
//    
    
    
    
    
    
    
}


@end
