//
//  ContentView.swift
//  TodoList
//
//  Created by Joaquin Rapetti Pozzoli on 22/9/22.
//

import SwiftUI

/*

 MVVM Architecture
 
 Model - data point
 View - UI Components
 ViewModel - manage Models for Views

*/

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
