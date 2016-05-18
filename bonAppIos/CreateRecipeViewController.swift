//
//  CreateRecipeViewController.swift
//  bonAppIos
//
//  Created by Thomas Macquart on 15/05/16.
//  Copyright © 2016 Thomas Macquart. All rights reserved.
//

import UIKit

class CreateRecipeViewController : UIViewController {
    
    @IBOutlet var recipeTitleInput : UITextField!
    
    override func viewDidLoad() {
        self.navigationItem.title = "create new recipe"
    }
}
