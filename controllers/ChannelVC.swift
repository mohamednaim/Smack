//
//  ChannelVC.swift
//  Smack
//
//  Created by mohamed on 12/30/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    //outlet
    @IBAction func prepareForUnwind(segue:UIStoryboardSegue){}

    @IBOutlet weak var loginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

     self.revealViewController()?.rearViewRevealWidth=self.view.frame.size.width-60
    }
    

    @IBAction func loginBtnpressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LoGIN, sender: nil)
    }
    
}
