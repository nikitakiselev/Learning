//
//  ViewController.swift
//  Learning
//
//  Created by Nikita Kiselev on 13.05.2018.
//  Copyright © 2018 Nikita Kiselev. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    //MARK: properties
    @IBOutlet weak var mealNameInput: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    //MARK: UITextFieldDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field’s user input through delegate callbacks.
        mealNameInput.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: actions
    @IBAction func setDefaultMealName(_ sender: UIButton) {
        mealNameLabel.text = "Default meal"
    }
}
