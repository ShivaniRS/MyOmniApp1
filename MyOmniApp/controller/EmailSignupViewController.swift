//
//  EmailSignupViewController.swift
//  MyOmniApp
//
//  Created by Shivani Gupta on 12/08/22.
//

import UIKit

class EmailSignupViewController: UIViewController {

    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var stackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nextButton.layer.cornerRadius = 15
        stackView.layer.cornerRadius = 5
    
    }

    /*create New Account next Button pressed */
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        
        }
    
}
