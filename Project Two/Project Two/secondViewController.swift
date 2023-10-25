//
//  secondViewController.swift
//  Project Two
//
//  Created by Tani Umetsu on 10/11/23.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var labelOne: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOne.text = ""
        textField.text = "Enter Degrees Fahrenheit"
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        var degreesC = Int(textField.text!)!
        degreesC = degreesC * 9/5 + 32
        
        if let userInput = textField.text {
           //* labelOne.text = userInput
            labelOne.text = "Today Is \(degreesC) degrees Celcius"
        }
        
      
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
        
        
    }

