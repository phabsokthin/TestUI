//
//  ContentView.swift
//  TestSUI
//
//  Created by MacOS on 1/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
         
            Text("Hello, world!")
                .foregroundColor(Color.black)
                .fontWeight(.bold)
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
