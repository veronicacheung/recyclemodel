//
//  ViewController.swift
//  recyclemodel2
//
//  Created by Veronica Cheung on 9/9/2019.
//  Copyright © 2019 Veronica Cheung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ibClothesValue: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func ibclothesStepper(_ sender: UIStepper) {
        let clothesValue = Int(sender.value)
        ibClothesValue.text = String(clothesValue)
    }
    
}

