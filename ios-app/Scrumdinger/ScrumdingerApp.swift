//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jose David Rios Gerena on 7/11/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
