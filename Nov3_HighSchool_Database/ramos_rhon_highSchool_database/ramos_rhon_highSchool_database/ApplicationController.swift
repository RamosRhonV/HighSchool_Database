//
//  ApplicationController.swift
//  HighSchool Database
//
//  Rhon Vincent Ramos
//  11/3/2022
//

import Foundation

class ApplicationController {
    
    let networkManager = NetworkManager()
    let databaseManager = DatabaseManager()
    
    lazy var viewModel = {
        ViewModel(app: self)
    }()
    
}
