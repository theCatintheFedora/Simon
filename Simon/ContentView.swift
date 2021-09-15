//
//  ContentView.swift
//  Simon
//
//  Created by Student on 9/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Simon")
            .preferredColorScheme(.dark)
            .font(.system(size: 72))
            .offset(x: 0, y: -275.0)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
