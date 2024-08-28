//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Woo Sung Jahng on 2024/04/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 5) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in:RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
            Text("Who's there?")
                .padding()
                .background(Color.teal, in:RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
