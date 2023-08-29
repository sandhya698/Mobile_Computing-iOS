//
//  ViewController.swift
//  app1
//
//  Created by Paladugu,Sandhya on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL1: UITextField!
    
    @IBOutlet weak var inputOL2: UITextField!
 
    

    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtn(_ sender: UIButton) {
        
        //Read the first and last names from user and asssigng them to the inputs
        var inp1 = inputOL1.text!
        var inp2 = inputOL2.text!
        //returning the output after submit button is clicked
        outputOL.text = "Hello, \(inp1) \(inp2)!"
    }
    
}

