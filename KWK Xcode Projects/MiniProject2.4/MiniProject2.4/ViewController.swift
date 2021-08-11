//
//  ViewController.swift
//  MiniProject2.4
//
//  Created by Maddy Sivilli on 7/29/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var triviaQuestion: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var answerMessage: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: Any) {
        if let response = textField.text {
            if response.lowercased() == "honolulu" {
                answerMessage.text = "Yay! You got it right 🌺"
            }
            else {
                answerMessage.text = "That'snot quite right! Try again!"
            }
        }
  
    }
}
