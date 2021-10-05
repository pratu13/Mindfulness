//
//  ContentView.swift
//  Mindfulness
//
//  Created by Pratyush  on 10/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Colors.Palette.accent.color
                .edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
