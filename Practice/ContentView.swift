//
//  ContentView.swift
//  Practice
//
//  Created by Francesca Walz on 10/19/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: PracticeDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(PracticeDocument()))
}
