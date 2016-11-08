//
//  SubController.swift
//  plutoplace
//
//  Created by Brian Bresen on 11/8/16.
//  Copyright © 2016 BeeHive Productions. All rights reserved.
//

import UIKit

class SubController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backTouched(_ sender: UIButton!) {
        dismiss(animated: true, completion: nil)
    }
}
