//
//  ContentView.swift
//  Simon
//
//  Created by Student on 9/14/21.
//

import SwiftUI

struct ContentView: View {
    @State private var colorDisplay = [ColorDisplay(color: .green), ColorDisplay(color: .red), ColorDisplay(color: .yellow), ColorDisplay(color: .blue)]
    var body: some View {
        VStack {
            Text("Simon")
                .preferredColorScheme(.dark)
                .font(.system(size: 72))
                .padding()
            HStack {
            colorDisplay[0]
                .padding()
                colorDisplay[1]
            }
            HStack {
                colorDisplay[2]
                    .padding()
                colorDisplay[3]
            }
        }
    }
}

struct ColorDisplay: View {
    let color: Color
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(color)
            .frame(width: 100, height: 100, alignment: .center)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
