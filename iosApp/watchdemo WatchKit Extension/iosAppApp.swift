//
//  iosAppApp.swift
//  watchdemo WatchKit Extension
//
//  Created by Robbert Brackel on 28/06/2022.
//  Copyright © 2022 orgName. All rights reserved.
//

import SwiftUI

@main
struct iosAppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
