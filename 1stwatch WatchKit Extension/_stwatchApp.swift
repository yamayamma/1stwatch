//
//  _stwatchApp.swift
//  1stwatch WatchKit Extension
//
//  Created by 山口恒大 on 2022/06/17.
//

import SwiftUI

@main
struct _stwatchApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
