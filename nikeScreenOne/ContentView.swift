//
//  ContentView.swift
//  nikeScreenOne
//
//  Created by Andrey Kvasov on 31.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("screen")
                .edgesIgnoringSafeArea(.all)
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
