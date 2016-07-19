//
//  ViewController.swift
//  old-school-mac
//
//  Created by george ehrman on 6/25/16.
//  Copyright © 2016 george ehrman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLbl: UILabel!
    
    var phrases = ["Booting from floppy...\n","Reading from disk...\n", "Updating Registry...\n", ".........\n", ".......................\n", "....................\n", "Welcome, Jessica. \n It is nice to see you again"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        mainLbl.text = ""
//        var x = 0
//        repeat {
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt
//            x += 1
//        } while x < phrases.count
        
        for phrase in 0...phrases.count - 1 {
                var txt = mainLbl.text!
                txt += phrases[phrase]
                mainLbl.text = txt
                
        }
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

