//
//  ViewController.swift
//  StackViewDropDown
//
//  Created by Mohamed on 10/28/20.
//  Copyright © 2020 Mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var citybuttons: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func handleSelection(_ sender: UIButton) {
        
        citybuttons.forEach { (button) in
            UIView.animate(withDuration: 0.5) {
                button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            }
        }
    }
    
    
    @IBAction func cityTapped(_ sender: UIButton) {
        
    }
    
}

