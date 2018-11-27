//
//  ViewController.swift
//  Internationalization
//
//  Created by Frank on 11/19/18.
//  Copyright © 2018 Qazana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var message: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let greetingsMessage = NSLocalizedString("seasonsGreetings", comment: "Seasons greeting")
        
        print(greetingsMessage)

        let attributedText = NSMutableAttributedString(string: greetingsMessage, attributes: [NSAttributedString.Key.font : UIFont.boldSystemFont(ofSize: 18), NSAttributedString.Key.foregroundColor: UIColor.white])

         message!.attributedText = attributedText
        // Do any additional setup after loading the view, typically from a nib.
    }


}

