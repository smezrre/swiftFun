//
//  ViewController.swift
//  Swift Fun
//
//  Created by blue shrew on 3/15/18.
//  Copyright © 2018 smezrre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    
    @IBAction func ChgText(_ sender: Any) {
       
        buttonCount = buttonCount + 1
        
    
        
        if buttonCount == 10 {
        view.backgroundColor = UIColor.cyan
        
        myLabel.text = "this will be great"
        }
        if buttonCount == 15 {
            view.backgroundColor = UIColor.purple
            
            myLabel.text = "ok, you can stop now."
        }
        if buttonCount == 16 {
            view.backgroundColor = UIColor.yellow
            
            myLabel.text = "no, really, stop."
        }
     
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

