//
//  HighSchoolDatabase.swift
//  HighSchool Database
//
//  Rhon Vincent Ramos
//  11/3/2022
//

import SwiftUI

@main
struct HighSchoolDatabaseApp: App {
    let app = ApplicationController()
    var body: some Scene {
        WindowGroup {
            SchoolSearchView(viewModel: app.viewModel)
        }
    }
}
