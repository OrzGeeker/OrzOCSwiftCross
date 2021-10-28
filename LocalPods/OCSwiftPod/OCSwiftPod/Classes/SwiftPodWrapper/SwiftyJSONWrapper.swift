//
//  SwiftyJSONWrapper.swift
//  OCSwiftPod
//
//  Created by wangzhizhou on 2021/10/26.
//

import Foundation
import SwiftyJSON

@objcMembers
public class SwiftyJSONWrapper: NSObject {
    public static func swiftyFunction() -> String? {
        let data:[String : Any] = [
            "hello": "world",
            "dogs": [
                "a",
                "b",
                "c",
            ]
        ]
        return JSON(data).rawString()
    }
}
