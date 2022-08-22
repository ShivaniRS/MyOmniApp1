//
//  Global.swift
//  MyOmniApp
//
//  Created by Shivani Gupta on 12/08/22.
//

import UIKit

func setButtonBorder(button:UIButton, radius:Int){
    button.layer.cornerRadius = CGFloat(radius)
    button.layer.borderWidth = 1
    button.layer.borderColor = UIColor.black.cgColor
}
