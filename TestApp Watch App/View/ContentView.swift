//
//  ContentView.swift
//  TestApp Watch App
//
//  Created by Abubakar Qasim on 3/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    var name = "Abubakar"
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Bismillah")
            Text("Welcome, \(name)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
