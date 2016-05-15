//
//  FirstViewController.swift
//  bonAppIos
//
//  Created by Thomas Macquart on 24/04/16.
//  Copyright (c) 2016 Thomas Macquart. All rights reserved.
//

import UIKit

class RecipeListController: UIViewController {
    
    @IBOutlet weak var createRecipeButton : UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onCreateRecipeClicked() {
        performSegueWithIdentifier("createRecipeSegue", sender: nil)
    }
}

