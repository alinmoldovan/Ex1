//
//  ViewController.swift
//  Ex1
//
//  Created by Alin Moldovan on 17/03/17.
//  Copyright © 2017 Alin Moldovan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print ("go to hell")

        
        class Shape {
            
        var lenght = 150
        var width = 150
            func suface (area: Int) {
                _ = lenght * width
            }
        
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

