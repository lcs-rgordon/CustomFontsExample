//
//  ContentView.swift
//  CustomFontsExample
//
//  Created by Russell Gordon on 2024-01-24.
//

import SwiftUI

// SEE: https://sarunw.com/posts/swiftui-custom-font/
struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Hello, world!")
                    .font(.custom("Silkscreen-Regular", size: 46))

                Text("Hello, world!")
                    .font(.custom("Silkscreen-Bold", size: 46))

                Text("F1 racing")
                    .font(.custom("Formula1", size: 46))

                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
