//
//  ViewController.swift
//  Bit
//
//  Created by Studente on 15/11/2018.
//  Copyright © 2018 ITT E. Barsanti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    //collegare la variabile chiamata myValue e il button chiamato fromStringToInt
    @IBAction func fromStringToInt(_ sender: Any) {
       let value = Int(myValue.text!) 
        
        if(value != nil){
            let output = Int(value * value)
            myLabel.text = "L'area è \(output)"
        }else{
           myLabel.text = "please enter a number
        }
        
    }


}

