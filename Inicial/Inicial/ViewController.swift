//
//  ViewController.swift
//  Inicial
//
//  Created by Guilherme Souza on 8/24/17.
//  Copyright © 2017 Guilherme Souza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelLb: UILabel!

    @IBOutlet weak var buttonBtn: UIButton!
    @IBOutlet weak var textTx: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonClick(_ sender: UIButton) {
        labelLb.text = textTx.text
        
    }
    
        
    }


