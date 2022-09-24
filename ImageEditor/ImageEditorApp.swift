//
//  ImageEditorApp.swift
//  ImageEditor
//
//  Created by Roben Kleene on 9/24/22.
//

import SwiftUI

@main
struct ImageEditorApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: ImageEditorDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
