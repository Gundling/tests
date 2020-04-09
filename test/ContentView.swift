//
//  ContentView.swift
//  test
//
//  Created by Bailey Gundling on 4/9/20.
//  Copyright © 2020 Bailey Gundling. All rights reserved.
//  Changed "Bigger Penis" to "Large Black Man"

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("First View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("first")
                        Text("LARGE BLACK MAN")
                        
                    }
                }
                .tag(0)
            Text("Second View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("little peen")
                    }
                }
                .tag(1)
            Text("Third View")
            .font(.title)
            .tabItem {
                VStack {
                    Image("second")
                    Text("little peen")
                }
            }
        .tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
