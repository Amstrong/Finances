//
//  FinancesApp.swift
//  Finances
//
//  Created by Amstrong Monachello on 7/06/22.
//

import SwiftUI

@main
struct FinancesApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
