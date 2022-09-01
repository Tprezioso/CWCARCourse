//
//  CustomARView.swift
//  ARKitCourse
//
//  Created by Thomas Prezioso Jr on 8/31/22.
//

import ARKit
import RealityKit
import SwiftUI

class CustomARView: ARView {
    required init(frame frameRect: CGRect) {
        super.init(frame: frameRect)
    }
    dynamic required init?(coder decoder: NSCoder) {
        fatalError("init with coder has not been implemented")
    }
    
    convenience init() {
        self.init(frame: UIScreen.main.bounds)
    }
}
