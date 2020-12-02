//
//  ContentView.swift
//  COVID reminders
//
//  Created by Emily Qin on 11/24/20.
//

import SwiftUI

struct ContentView: View {
    let backgroundColor = Color(red: 1.0, green: 0.5, blue: 0.5)
    var body: some View {
        VStack(alignment: .center) {
            Color(red: 1.0, green: 0.5, blue: 0.5).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Text("COVID Reminders")
                .font(.largeTitle)
                .bold()
            Text("Input current location")
            Color(red: 1.0, green: 0.5, blue: 0.5)
        }
        .background(backgroundColor)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}
