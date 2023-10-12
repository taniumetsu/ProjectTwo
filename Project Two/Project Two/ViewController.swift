//
//  ViewController.swift
//  Project Two
//
//  Created by Tani Umetsu on 10/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelThree: UILabel!
    @IBOutlet weak var labelFour: UILabel!
    @IBOutlet weak var labelFive: UILabel!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var imageOne: UIImageView!
    @IBOutlet weak var imageTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageOne.image = UIImage(named: "me")
        imageTwo.image = UIImage(named: "uhwo")
        labelOne.text = "My Name is:"
        labelTwo.text = "Tani"
        labelThree.text = "My Major is:"
        labelFour.text = "Video Game Design and Developement"
        labelFive.text = "My Hobbies Are:"
        textView.text = "Reading, gaming, and jewelery making!"
        
        
        // Do any additional setup after loading the view.
    }


}

