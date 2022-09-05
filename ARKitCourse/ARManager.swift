//
//  ARManager.swift
//  ARKitCourse
//
//  Created by Thomas Prezioso Jr on 9/5/22.
//

import Combine

class ARManager {
    static let shared = ARManager()
    private init() {}
    
    var actionSteam = PassthroughSubject<ARAction, Never>()
    
}
