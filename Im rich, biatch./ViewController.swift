//
//  ViewController.swift
//  Im rich, biatch.
//
//  Created by NASA on 9/14/18.
//  Copyright © 2018 Cantina Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let chappelleImageArray = ["Ashy-Larry", "blackDude"]
    
    //let chappelleSayingsArray = ["I'M RICH, BIATCH!", "I'M BROKE, NIGGA, I'M BROKE"]
    
    var randomChappeleImage: Int = 0
    
    //var randomChappelleSaying: String = ""
    
    func randomFaceAndMessage() {
        
        randomChappeleImage = Int.random(in: 0 ... 1)
        
        viewImage.image = UIImage.init(named: chappelleImageArray[randomChappeleImage])
        
    }
    
    @IBOutlet weak var viewImage: UIImageView!
    
    @IBAction func ranButton(_ sender: UIButton) {
        randomFaceAndMessage()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

