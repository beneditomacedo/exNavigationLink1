//
//  ContentView.swift
//  exNavigationLink1
//
//  Created by Benedito Macedo on 12/12/20.
//
// https://www.hackingwithswift.com/articles/216/complete-guide-to-navigationview-in-swiftui
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(
                destination: /*@START_MENU_TOKEN@*/Text("Destination")/*@END_MENU_TOKEN@*/,
                label: {
                    /*@START_MENU_TOKEN@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                })
//                .navigationBarTitle("Navigation 2")
//                .navigationBarTitle("Navigation 2", displayMode: .large)
                .navigationBarTitle("Navigation 2", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
