//
//  ContentView.swift
//  SwiftSourcePracticeAttempt2
//
//  Created by Zachariah Hornes on 7/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Lets Try This Again")
                .font(.largeTitle)
            Text("Added changes for practice")
                .font(.title3)
            Button("Love") {
               
            }
            .font(.largeTitle)
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
