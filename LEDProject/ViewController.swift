//
//  ViewController.swift
//  LEDProject
//
//  Created by Taekwon Lee on 2023/07/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var searchBarView: UIView!
    @IBOutlet var inputTextField: UITextField!
    @IBOutlet var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func colorButtonTapped(_ sender: UIButton) {
        let colorList: [UIColor] = [.blue, .blue, .yellow, .brown, .gray, .green, .systemPink]
        
        guard let randomColor = colorList.randomElement() else {
            print("COLOR ERROR")
            return
        }
        
        resultLabel.textColor = randomColor
    }
    
    @IBAction func sendButtonTapped(_ sender: UIButton) {
        resultLabel.text = inputTextField.text
    }
    
    @IBAction func endEditTextField(_ sender: UITextField) {
    }
    
    @IBAction func tapGestureTapped(_ sender: UITapGestureRecognizer) {
        view.endEditing(true)
        searchBarView.isHidden.toggle()
    }
}

