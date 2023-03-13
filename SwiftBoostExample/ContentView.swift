//
//  ContentView.swift
//  SwiftBoostExample
//
//  Created by David Kirby on 3/12/23.
//

import SwiftUI
import BoostFramework

struct ContentView: View {
    
    let prime13 = prime(13)
    let zeta13 = zeta(13)
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .padding(10)
            Text("prime(13) = \(String(prime13))")
                .padding(10)
            Text("zeta(13) = \(String(zeta13))")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
