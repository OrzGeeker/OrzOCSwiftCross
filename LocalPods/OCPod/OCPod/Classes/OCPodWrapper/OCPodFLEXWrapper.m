//
//  OCPodFLEXWrapper.m
//  OCPod
//
//  Created by wangzhizhou on 2021/10/26.
//

#import "OCPodFLEXWrapper.h"
#import <FLEX/FLEX.h>
@implementation OCPodFLEXWrapper
+ (void)showFLEX {
    [[FLEXManager sharedManager] showExplorer];
}
@end
