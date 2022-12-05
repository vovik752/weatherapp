//
//  schoolProjectApp.swift
//  schoolProject
//
//  Created by wrongman on 12.11.2022.
//

import SwiftUI

@main
struct schoolProjectApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: schoolProjectDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
