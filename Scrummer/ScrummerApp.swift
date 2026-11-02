//
//  ScrummerApp.swift
//  Scrummer
//
//  Created by Dmitrii Pogonia on 17.04.2024.
//

import SwiftUI

@main
struct ScrummerApp: App {
    var body: some Scene {
        WindowGroup {
            CardView(scrum: scrum)
        }
    }
}
