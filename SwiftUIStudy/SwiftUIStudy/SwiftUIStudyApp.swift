//
//  SwiftUIStudyApp.swift
//  SwiftUIStudy
//
//  Created by Haoxin Guo on 2021/7/23.
//

import SwiftUI

@main
struct SwiftUIStudyApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: SwiftUIStudyDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
