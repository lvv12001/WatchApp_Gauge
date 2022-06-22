//
//  WatchApp_GaugeApp.swift
//  WatchApp_Gauge WatchKit Extension
//
//  Created by Viatcheslav Lebedev on 22.06.2022.
//

import SwiftUI

@main
struct WatchApp_GaugeApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
