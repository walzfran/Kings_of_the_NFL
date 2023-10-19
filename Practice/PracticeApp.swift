//
//  PracticeApp.swift
//  Practice
//
//  Created by Francesca Walz on 10/19/23.
//

import SwiftUI

@main
struct PracticeApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: PracticeDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
