//
//  ContentView.swift
//  ImageEditor
//
//  Created by Roben Kleene on 9/24/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: ImageEditorDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(ImageEditorDocument()))
    }
}
