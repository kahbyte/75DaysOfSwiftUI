//
//  ContentView.swift
//  WeSplit
//
//  Created by Kah on 24/06/25.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        Text("Hello, world!")
    }
}

#Preview {
    ContentView()
}
