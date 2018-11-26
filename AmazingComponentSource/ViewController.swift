//
//  ViewController.swift
//  AmazingComponentSource
//
//  Created by Guzmán, Omar (Cognizant) on 11/25/18.
//  Copyright © 2018 Guzmán, Omar (Cognizant). All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btnStar: UIButton!
    var isSelected = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func selectDeselectButton() {
        btnStar.isSelected = !btnStar.isSelected
        isSelected = !isSelected
    }

}

