//
//  SwiftViewController.swift
//  OrzOCSwiftCross
//
//  Created by wangzhizhou on 2021/10/25.
//

import UIKit

import OCPod

class SwiftViewController: UIViewController {
    
    @objc static func classMethod() {
        print("SwiftViewController.classMethod called")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Swift 页面"
        print("\(self.title!)")
        
        // MARK: 主工程Swift调用主工程OC
        OCViewController.classMethod()
        
        // MARK: 主工程Swift调用纯OCPod
        OCPodClass.classMethod()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // MARK: 主工程Swift调用FLEX组件的OC封装层
        OCPodFLEXWrapper.showFLEX()
    }
}

/// 未继承自NSObject的Swift类不会暴露在OrzOCSwiftCross-Swift.h文件中，无法被OC调用
class PureSwiftClass {
    @objc static func pureSwiftClassMethod() {
        print("PureSwiftClass.pureSwiftClassMethod called")
    }
}
