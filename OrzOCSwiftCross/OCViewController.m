//
//  OCViewController.m
//  OrzOCSwiftCross
//
//  Created by wangzhizhou on 2021/10/25.
//

#import "OCViewController.h"
#import "OrzOCSwiftCross-Swift.h"

@import SwiftPod;
@import OCSwiftPod;

@interface OCViewController ()

@end

@implementation OCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"Objective-C 页面";
    NSLog(@"%@",self.title);
    
    // 主工程OC调用主工程Swift代码
    [SwiftViewController classMethod];
    
    // 主工程OC调用Swift Pod 代码
    [SwiftPodClass classMethod];
    [OCSwiftPodSwiftClass classMethod];
    
}

+ (void)classMethod {
    NSLog(@"%@: %@ called!",NSStringFromClass(self.class), NSStringFromSelector(_cmd));
}
@end
