//
//  ContentView.swift
//  Football
//
//  Created by user282595 on 10/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("What is Football to You?")
            .font(.largeTitle)
            .foregroundStyle(.green)
        HStack {
            Image(systemName: "figure.american.football")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Image(systemName: "figure.indoor.soccer")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Image(systemName: "figure.australian.football")
                .imageScale(.large)
                .foregroundStyle(.tint)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
