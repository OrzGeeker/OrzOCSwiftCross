//
//  OCSwiftPodSwiftClass.swift
//
//  Created by wangzhizhou on 2021/10/11.
//

import Foundation

public class OCSwiftPodSwiftClass: NSObject {
    @objc public static func classMethod() {
        print("OCSwiftPodSwiftClass.classMethod called")
        
        // MARK: 组件内Swift调用OC
        let oc = OCSwiftPodOCClass()
        oc.instanceMethod()
    }
}
