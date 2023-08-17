//
//  SettingsController.swift
//  FitnessApp
//
//  Created by Artem Axenov on 2023-08-17.
//

import UIKit

class SettingsController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Settings"
        navigationController?.tabBarItem.title = Resources.Strings.TabBar.settings
    }
}

