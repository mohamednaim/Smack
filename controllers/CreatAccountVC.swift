//
//  CreatAccountVC.swift
//  Smack
//
//  Created by mohamed on 12/31/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import UIKit

class CreatAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)

    }
    
  
}
