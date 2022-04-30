//
//  ContentView.swift
//  CriptoDemo
//
//  Created by Tal talspektor on 30/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
