//
//  AppFactory.swift
//  miniBanking
//
//  Created by Bruno Vieira on 23/10/21.
//

import Foundation
import UIKit
import miniBanking_login

struct AppFactory {
    
    static func build() -> UINavigationController {
        let navigationController = UINavigationController()
        LoginModule.start(on: navigationController)
        return navigationController
    }
    
}
