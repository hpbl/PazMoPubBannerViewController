//
//  ViewController.swift
//  PazMoPubBannerViewController
//
//  Created by hpbl on 01/10/2018.
//  Copyright (c) 2018 hpbl. All rights reserved.
//

import UIKit
import PazMoPubBannerViewController

class ViewController: PazMoPubBannerViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(UpdateNotification.BannerViewActionWillPresent.name)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

