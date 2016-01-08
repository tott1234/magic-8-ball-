//
//  Magic8BallSaying.swift
//  finalApp
//
//  Created by tott on 12/13/15.
//  Copyright © 2015 tott. All rights reserved.
//

import UIKit

class Magic8BallSaying: UIViewController {
    var labelText = ""
    @IBOutlet weak var magic8BallFinish: UILabel!
    
    // create a label to hold the saying from magic8BallSayings
       override func viewDidLoad()
    
    
    {
        magic8BallFinish.text = labelText
        // calls upon my label magic8BallFinsh and my var labelText, put what ever is in my label and 
        
        
    }

   
}
