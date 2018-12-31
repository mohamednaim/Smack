//
//  LoginVCViewController.swift
//  Smack
//
//  Created by mohamed on 12/31/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
    @IBAction func closePressed(_ sender: Any) {
        //close the loginVCUI

dismiss(animated: true, completion: nil)
    }
    @IBAction func CreatAccountBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    
}
