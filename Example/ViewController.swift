//
//  ViewController.swift
//  Example
//
//  Created by bartek on 04/01/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    
    @IBOutlet weak var greetingLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func helloButtonClicked(_ sender: Any) {
        
        greetingLabel.text = "Hello \(nameTextField.text ?? "")!"
    }
}

