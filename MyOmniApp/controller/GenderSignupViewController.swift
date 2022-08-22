//
//  GenderSignupViewController.swift
//  MyOmniApp
//
//  Created by Shivani Gupta on 12/08/22.
//

import UIKit
class GenderSignupViewController: UIViewController {

    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var femaleButton: UIButton!
    @IBOutlet weak var maleButton: UIButton!
    @IBOutlet weak var anotherButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nextButton.layer.cornerRadius = 15
        setButtonBorder(button: anotherButton,radius: 15)
        setButtonBorder(button: femaleButton,radius: 15)
        setButtonBorder(button: maleButton,radius: 15)
        
    
    }

    /*create New Account next Button pressed */
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        
        }
    
    /*female Button pressed */
    @IBAction func femaleButtonPressed(_ sender: UIButton) {
        
        }
    
    /*male Button pressed */
    @IBAction func maleButtonPressed(_ sender: UIButton) {
        
        }
    /*another Button pressed */
    @IBAction func anotherButtonPressed(_ sender: UIButton) {
        
        }
    
    
}
