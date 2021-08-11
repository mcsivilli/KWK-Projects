//
//  ViewController.swift
//  MiniProject2
//
//  Created by Maddy Sivilli on 6/24/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var responseLabel: UILabel!
    
    @IBAction func answerOneTapped(_ sender: Any) {
        responseLabel.text = "You picked answer 1."
    }
    
    @IBAction func answerTwoTapped(_ sender: Any) {
    }
    
    @IBAction func answerThreeTapped(_ sender: Any) {
    }
   
    
    
}

