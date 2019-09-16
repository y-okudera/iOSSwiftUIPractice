//
//  ContentView.swift
//  iOSSwiftUIPractice
//
//  Created by Yuki Okudera on 2019/09/16.
//  Copyright © 2019 Yuki Okudera. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello SwiftUI!")
            .font(.title)
            .foregroundColor(.accentColor)
            
            HStack {
                Text("Using VStack.")
                .font(.subheadline)
                .foregroundColor(.green)
                
                Button("Button") {
                    print("Tapped button!!")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
