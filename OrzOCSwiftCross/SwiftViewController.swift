//
//  SwiftViewController.swift
//  OrzOCSwiftCross
//
//  Created by wangzhizhou on 2021/10/25.
//

import UIKit

import OCPod

class SwiftViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Swift 页面"
        print("\(self.title!)")
        
        // 主工程Swift调用主工程OC
        OCViewController.classMethod()
        
        // 主工程Swift调用纯OCPod
        OCPodClass.classMethod()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        OCPodFLEXWrapper.showFLEX()
    }
    
    @objc static func classMethod() {
        print("SwiftViewController.classMethod called")
    }
}

class PureSwiftClass {
    @objc static func pureSwiftClassMethod() {
        print("PureSwiftClass.pureSwiftClassMethod called")
    }
}
