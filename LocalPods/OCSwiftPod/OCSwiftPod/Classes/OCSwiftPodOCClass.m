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
    
    // 组件内部OC调用Swift
    [OCSwiftPodSwiftClass classMethod];
}
- (void)instanceMethod {
    NSLog(@"OCSwiftPodOCClass:instanceMethod called");
    
    // OC组件调用纯Swift组件封装层方法，间接访问功能
    NSLog(@"%@", [SwiftyJSONWrapper swiftyFunction]);
}
@end
