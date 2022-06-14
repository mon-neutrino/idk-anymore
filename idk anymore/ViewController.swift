//
//  ViewController.swift
//  idk anymore
//
//  Created by Monica Sing on 13/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thisMonica: UILabel!
    
    @IBOutlet weak var whaButton: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        thisMonica.isHidden = true
        whaButton.isHidden = true
    }

    @IBAction func showMonica(_ sender: UIButton) {
        thisMonica.isHidden = false
        whaButton.isHidden = false
    }
    
}

