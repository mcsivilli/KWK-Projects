//
//  ViewController.swift
//  MiniProject1.5
//
//  Created by Maddy Sivilli on 7/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    var facts = ["I have 3 sisters👯‍♀️", "My favorite book is Homegoing 📚", "My middle name is Christine", "I've lived in Spain🇪🇸", "I love Kode with Klossy!", "I like to run🏃‍♀️"]
    

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var funFactLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func funFactTapped(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts.count)
        let randomFact = facts[randomIndex]
        
        funFactLabel.text = randomFact
    }
}

