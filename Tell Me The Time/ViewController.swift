//
//  ViewController.swift
//  Tell Me The Time
//
//  Created by Michael Harrison on 11/7/15.
//  Copyright © 2015 Michael Harrison. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var crazyImahe: UIImageView!
    
    let name = "Jessica"
    
    @IBAction func timeButton(sender: AnyObject) {
    
        let date = NSDate()
        let formatter = NSDateFormatter()
        formatter.timeStyle = .ShortStyle
        let string = formatter.stringFromDate(date)
        let timeString =  "\(name) it is \(string) bitch!"
        timeLabel.text = timeString
        crazyImahe.hidden = false
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        crazyImahe.hidden = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

