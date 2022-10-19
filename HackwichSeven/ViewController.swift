//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Irene Ilalio on 10/18/22.
//

import UIKit

class ViewController: UIViewController {
    
    //Part5: Create IBOutlets for Text Field and Label
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Part6: Set initial label text to no text in viewDidLoad
        self.displayLabel.text = ""

    }
    //Part7: Create and IB action for the button
    @IBAction func setLabelButtonPressed(_ sender: Any)
    {
        //Part8: Set up IB action to display user input text
        let userInputText = textField.text
        
        //set the display label to display the text the user inputs
        self.displayLabel.text = userInputText
        

    }
    
}

