//
//  OCSwiftPodOCClass.m
//
//  Created by wangzhizhou on 2021/10/9.
//

#import "OCSwiftPodOCClass.h"
#import "OCSwiftPod-Swift.h"

@implementation OCSwiftPodOCClass

+(void)classMethod {
    NSLog(@"OCSwiftPodOCClass:classMethod called");
    
    // MARK: 组件内部OC调用Swift
    [OCSwiftPodSwiftClass classMethod];
}

- (void)instanceMethod {
    NSLog(@"OCSwiftPodOCClass:instanceMethod called");
    
    // MARK: OC组件调用纯Swift组件封装层方法，间接访问Swift功能
    NSLog(@"%@", [SwiftyJSONWrapper swiftyFunction]);
}

@end
