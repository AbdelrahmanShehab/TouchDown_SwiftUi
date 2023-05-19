//
//  Touch_DownApp.swift
//  Touch-Down
//
//  Created by Abdelrahman Shehab on 10/04/2023.
//

import SwiftUI

@main
struct Touch_DownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
