//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    @IBOutlet weak var colorPicker: UISegmentedControl!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.black
        colorPicker.setTitle("Red", forSegmentAt: 0)
        colorPicker.setTitle("Yellow", forSegmentAt: 1)
        colorPicker.setTitle("Blue", forSegmentAt: 2)
        colorPicker.setTitle("Green", forSegmentAt: 3)
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        print(sender.selectedSegmentIndex)
        if colorPicker.selectedSegmentIndex == 0 { lightBulb.backgroundColor = UIColor.red}
        if colorPicker.selectedSegmentIndex == 1 { lightBulb.backgroundColor = UIColor.yellow}
        if colorPicker.selectedSegmentIndex == 2 { lightBulb.backgroundColor = UIColor.green}
        if colorPicker.selectedSegmentIndex == 3 { lightBulb.backgroundColor = UIColor.blue}
        
    }
    
    

   

}
