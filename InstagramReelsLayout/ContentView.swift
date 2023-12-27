//
//  ContentView.swift
//  InstagramReelsLayout
//
//  Created by Иван Легенький on 27.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader {
            let size = $0.size
            let safeArea = $0.safeAreaInsets
            
            Home(size: size, safeArea: safeArea)
                .ignoresSafeArea(.container, edges: .all)
        }
    }
}

#Preview {
    ContentView()
}
