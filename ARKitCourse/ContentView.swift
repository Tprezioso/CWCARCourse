//
//  ContentView.swift
//  ARKitCourse
//
//  Created by Thomas Prezioso Jr on 8/31/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CustomARViewRepresentable()
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
