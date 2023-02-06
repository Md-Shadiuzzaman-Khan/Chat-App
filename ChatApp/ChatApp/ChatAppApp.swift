//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by MacBOOK Pro on 3/2/23.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
