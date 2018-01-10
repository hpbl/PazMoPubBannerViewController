//
//  ViewController.swift
//  PazMoPubBannerViewController
//
//  Created by hpbl on 01/10/2018.
//  Copyright (c) 2018 hpbl. All rights reserved.
//

import UIKit
import PazMoPubBannerViewController

class ViewController: UIViewController {
    @IBOutlet weak var profitLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.profitLabel.text = "Profit 🤑"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

