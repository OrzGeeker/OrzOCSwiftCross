

import Foundation

public class SwiftPodClass: NSObject {
    @objc public static func classMethod() {
        print("SwiftPodClass.classMethod called")
        
        // MARK: Swift组件调用模块化编译的OC组件, 可直接调用，模块引用会自动补全
//        FLEXManager.shared.showExplorer()
    }
}
