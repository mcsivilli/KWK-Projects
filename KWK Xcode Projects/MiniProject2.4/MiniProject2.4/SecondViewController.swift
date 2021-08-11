//
//  SecondViewController.swift
//  MiniProject2.4
//
//  Created by Maddy Sivilli on 7/29/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var triviaQuestion: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var answerMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func submitButtonTapped(_ sender: Any) {
        if let response = textField.text {
            if response.lowercased() == "albany" {
                answerMessage.text = "Yay! You got it right! 🗽"
            }
            else {
                answerMessage.text = "That's not quite right. Try again!"
            }
        }

    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
