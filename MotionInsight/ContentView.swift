//
//  ContentView.swift
//  MotionInsight
//
//  Created by Yu Wakui on 2024/11/03.
//

import SwiftUI
import Math

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .task {
            let sum = Math.sum([10, 20])
            print(sum)
        }
    }
}

#Preview {
    ContentView()
}
