//
//  ViewController.swift
//  2020-03-23-856GradingEx-Ping-Zhao
//
//  Created by Ping Zhao on 3/20/20.
//  Copyright © 2020 Ping Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var gradeInput: UITextField!
    
    @IBOutlet weak var gradeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gradeButtonClicked(_ sender: Any) {
        
        var gradeNum = Int(gradeInput.text!)!
        var letter = ""
        
        if (gradeNum >= 93) {
            letter = "A"
        }
        else if (gradeNum >= 90) {
            letter = "A-"
        }
        else if (gradeNum >= 87) {
            letter = "B+"
        }
        else if (gradeNum >= 83) {
            letter = "B"
        }
        else if (gradeNum >= 80) {
            letter = "B-"
        }
        else if (gradeNum >= 77) {
            letter = "C+"
        }
        else if (gradeNum >= 73) {
            letter = "C"
        }
        else if (gradeNum >= 70) {
            letter = "C-"
        }
        else if (gradeNum >= 67) {
            letter = "D+"
        }
        else if (gradeNum >= 63) {
            letter = "D"
        }
        else if (gradeNum >= 60) {
            letter = "D-"
        }
        else {
            letter = "F"
        }
        gradeLabel.text = "Letter Grade: \(letter)"
    }
    
}

