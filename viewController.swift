//
//  ViewController.swift
//  Basic App
//
//  Created by Billy Farroll on 17/10/2015.
//  Copyright © 2015 Billy Farroll. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet weak var sliderValue: UILabel!
    
    @IBAction func slider(sender: UISlider) {
        let sliderNumber = lroundf(sender.value)
        sliderValue.text = "\(sliderNumber)"
        
        
    }
    
    //Above I have just created a slider and label for the slider and given it a value from 0 - 100 
    and for the label to show what the value is.
    
    
    
    
    
    @IBOutlet weak var Imageview: UIImageView!
    
    @IBOutlet weak var startCounting: UILabel!
    
    var currentCount = 0
    
    
    @IBAction func Addone(sender: UIButton) {
    
        //What I'm doing here is making a function for my button, and using the integer (currentcount) to keep updating what the number is.
        
        currentCount = currentCount + 1
        startCounting.text = "The button has been clicked \(currentCount) number of times"
        startCounting.textColor = UIColor.blueColor()
    }
    
    
    @IBAction func Subtractone(sender: UIButton) {
    
     currentCount = currentCount - 1
        startCounting.text = "You've gone back \(currentCount) times"
        startCounting.textColor = UIColor.redColor()
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
  
        
        
        
           }

    }

