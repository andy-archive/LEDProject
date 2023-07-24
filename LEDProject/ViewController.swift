//
//  ViewController.swift
//  LEDProject
//
//  Created by Taekwon Lee on 2023/07/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var inputTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func endEditTextField(_ sender: UITextField) {
    }
    
    @IBAction func tapGestureTapped(_ sender: UITapGestureRecognizer) {
        view.endEditing(true)
    }
}

