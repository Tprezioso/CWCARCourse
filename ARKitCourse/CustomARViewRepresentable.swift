//
//  CustomARViewRepresentable.swift
//  ARKitCourse
//
//  Created by Thomas Prezioso Jr on 8/31/22.
//

import SwiftUI

struct CustomARViewRepresentable: UIViewRepresentable {
    func makeUIView(context: Context) -> some UIView {
        return CustomARView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {}
    
}
