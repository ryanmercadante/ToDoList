//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Ryan Mercadante on 6/30/23.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
