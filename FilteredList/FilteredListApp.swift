//
//  FilteredListApp.swift
//  FilteredList
//
//  Created by Javier Alaves on 26/7/23.
//

import SwiftUI

@main
struct FilteredListApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
