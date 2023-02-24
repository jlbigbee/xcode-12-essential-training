//
//  ContentView.swift
//  Efficiency
//
//  Created by Jonathan Bigbee on 2/23/23.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            VStack {
                if isTextShowing {
                    Text("Hello, world!").padding()
                } else {
                    Text("").padding()
                }
                Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                    isTextShowing.toggle()
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
