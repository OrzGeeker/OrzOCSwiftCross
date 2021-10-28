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

@implementation OCViewController

+ (void)classMethod {
    NSLog(@"%@: %@ called!",NSStringFromClass(self.class), NSStringFromSelector(_cmd));
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"Objective-C 页面";
    NSLog(@"%@",self.title);
    
    // MARK: 主工程OC调用主工程Swift代码
    [SwiftViewController classMethod];
    
    // MARK: 主工程OC调用SwiftPod代码
    [SwiftPodClass classMethod];
    
    // MARK: 主工程OC调用OCSwiftPod代码
    [OCSwiftPodSwiftClass classMethod];
}

@end
