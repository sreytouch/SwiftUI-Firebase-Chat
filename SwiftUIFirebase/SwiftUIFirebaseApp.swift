//
//  SwiftUIFirebaseApp.swift
//  SwiftUIFirebase
//
//  Created by Sreytouch(Jessica) on 11/11/23.
//

import SwiftUI

@main
struct SwiftUIFirebaseApp: App {
    var body: some Scene {
        WindowGroup {
            LoginView(didCompleteLoginProcess: {
            })
        }
    }
}
