//
//  ContentView.swift
//  schoolProject
//
//  Created by wrongman on 12.11.2022.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: schoolProjectDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(schoolProjectDocument()))
    }
}
