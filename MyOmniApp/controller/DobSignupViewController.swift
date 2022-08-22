//
//  DobSignupViewController.swift
//  MyOmniApp
//
//  Created by Shivani Gupta on 12/08/22.
//

import UIKit

class DobSignupViewController: UIViewController {

    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var dobText: UITextField!
    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet weak var nameTextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nextButton.layer.cornerRadius = 15
        
    
    }

    /*create New Account next Button pressed */
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        
        }
    
}
