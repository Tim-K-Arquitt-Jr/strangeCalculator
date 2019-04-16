//
//  ViewController.swift
//  strangeCalculator
//
//  Created by Timothy Arquitt on 4/16/19.
//  Copyright © 2019 Tim Arquitt, Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    outlets
    
    @IBOutlet weak var numberCalDisplay: UILabel!
    
    @IBOutlet weak var numDisplaySlide1: UILabel!
    
    @IBOutlet weak var numDisplaySlide2: UILabel!
    
    @IBOutlet weak var sliderOutlet1: UISlider!
    
    @IBOutlet weak var sliderOutlet2: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func additionPressed(_ sender: Any) {
     numberCalDisplay.text = String(Int(sliderOutlet1.value+sliderOutlet2.value))
        
        
    }
    
    
    @IBAction func subtractioPressed(_ sender: Any) {
        
        numberCalDisplay.text = String(Int(sliderOutlet1.value-sliderOutlet2.value))
        
    }
    
    
    
    @IBAction func multiplicationPressed(_ sender: Any) {
        numberCalDisplay.text = String(Int(sliderOutlet1.value*sliderOutlet2.value))
    }
    
    
    
    @IBAction func divisionPressed(_ sender: Any) {
        
        numberCalDisplay.text = String(Int(sliderOutlet1.value/sliderOutlet2.value))
    }
    
    
    
    
    @IBAction func clearPressed(_ sender: Any) {
        
        sliderOutlet1.value = 0
        numDisplaySlide1.text = String(Int(sliderOutlet1.value))
        
        
        sliderOutlet2.value = 0
        numDisplaySlide2.text = String(Int(sliderOutlet2.value))
        
         numberCalDisplay.text = String(Int(sliderOutlet1.value+sliderOutlet2.value))
        
    }
    
    
    
    
    

    @IBAction func sliderButtonPressed1(_ sender: Any) {
    
        numDisplaySlide1.text = String(Int(sliderOutlet1.value))
    
    }
   
    
    @IBAction func sliderButtonPressed2(_ sender: Any) {
    
        numDisplaySlide2.text = String(Int(sliderOutlet2.value))
    
        
    }
    





}

