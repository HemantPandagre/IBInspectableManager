//
//  ViewController.swift
//  IBInspectableManager
//
//  Created by HemantPandagre on 07/14/2020.
//  Copyright (c) 2020 HemantPandagre. All rights reserved.
//

import UIKit
import IBInspectableManager


class ViewController: UIViewController {

    @IBOutlet weak var customButton: IBUIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        //You can customise elements properties
        customButton.setTitle("Click me", for: .normal)
        customButton.cornerRadius = 20.0
        customButton.borderWidth = 2.0
        customButton.shadowColor = .blue
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

