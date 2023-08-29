//
//  ViewController.swift
//  HelloApp
//
//  Created by Paladugu,Sandhya on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonClicked(_ sender: Any) {
        //Read the input from the text field and assign it to a variable.
        var inp = inputOL.text!
        //print the greetings with string interpolation using the input variable
        outputOL.text = "Hello, \(inp)!😍"
    }
    
}//end of the class

