//
//  ViewController.swift
//  taxcode
//
//  Created by tony on 26/03/18.
//  Copyright © 2018 globant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonMain: UIButton!
    @IBOutlet weak var labelMain: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClickButtonMain(_ sender: UIButton) {
        labelMain.text = "Hola"
    }
    
}

