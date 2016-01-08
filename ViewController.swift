//
//  ViewController.swift
//  finalApp
//
//  Created by tott on 12/13/15.
//  Copyright © 2015 tott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var magic8BallSayings = ["Yes","You may rely on it","It is decidedly so","Without a doubt","Signs point to yes","Don't count on it","My reply is no","My sources say no","Outlook not good","Very doubtful"]
    // array that has a list of sayings
        override func viewDidLoad() {
        
        
        
   
        
}
    
    @IBAction func buttonTapped(sender: UIButton) {
        
        //button segues to Magic8BallSaying
        
        
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

        
        let destViewController = segue.destinationViewController as! Magic8BallSaying
        let magicSayingAnswer = Int(arc4random_uniform(UInt32(magic8BallSayings.count)))
        destViewController.labelText = magic8BallSayings[magicSayingAnswer]
        
        
        // I created a var that segues from this viewcontoller to Magic8BallSaying.swift view controller 
        // I created a let for placing my text form the array I made onto  label in my Magic8BallSaying.swift
    
        
   func motionEnded(motion:UIEventSubtype, withEvent: UIEvent?)
            {
                if motion == .MotionShake
                {
                    Magic8BallSaying.segueForUnwindingToViewController(Magic8BallSaying)
                }
        }
        
        
        
    }
    
    override func canBecomeFirstResponder() -> Bool {
        
        return true
    }
    
    override func motionEnded(motion: UIEventSubtype, withEvent event: UIEvent?) {
        
        if motion == .MotionShake
        {
        
        }
        
    }
    
    
    
    
    
    
    

}

