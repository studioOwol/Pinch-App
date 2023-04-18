//
//  ContentView.swift
//  Pinch
//
//  Created by Nahyun on 2023/04/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Test
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
