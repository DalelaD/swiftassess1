//ViewController.swift
  //Swift Assess 1
 //Created by BHSRam3 on 9/19/16.
//Copyright © 2016 BHSRam3. All rights reserved.

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel2: UILabel!
    
    var tapcount=1
    
    @IBAction func countingButton(_ sender: AnyObject) {
        
        print (tapcount)
        
        tapcount=tapcount+1
        
        if tapcount==10 {
            self.view.backgroundColor=UIColor.gray
        }
        
        if tapcount==15 {
            self.view.backgroundColor=UIColor.yellow
        
    }
    
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor=UIColor.yellow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

