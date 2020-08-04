//
//  ContentView.swift
//  Git Tutorial
//
//  Created by donavon guyot on 8/4/20.
//  Copyright © 2020 Donavon Guyot. All rights reserved.
//

import SwiftUI

let message = "Hello Donavon"


func reverse(text: String) -> String {
    return String(text.reversed())
}

struct ContentView: View {
    var body: some View {
        Text(message)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
