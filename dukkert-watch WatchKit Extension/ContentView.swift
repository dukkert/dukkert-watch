//
//  ContentView.swift
//  dukkert-watch WatchKit Extension
//
//  Created by Christopher Gjelten on 06/06/2022.
//

import SwiftUI

func LoadTemp() {
    
}

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Dukkert").bold().padding(3)
            Button("Load temperature") {
                LoadTemp()
            }.background(Color.red).foregroundColor(Color.white).cornerRadius(26).padding(10)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
