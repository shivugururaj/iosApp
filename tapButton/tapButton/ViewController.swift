//
//  ViewController.swift
//  tapButton
//
//  Created by Shivu Gururaj on 3/17/16.
//  Copyright © 2016 shivugururaj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //IB - Interface builder
    // weak -  we can break the connection to other components
    @IBOutlet weak var simpleLabel: UILabel!
    
    @IBAction func buttonPress(sender: UIButton) {
        //sender is the obj that calld this button. (button)
        let title  = sender.titleForState(.Normal)!
         
        
    }
    

}

