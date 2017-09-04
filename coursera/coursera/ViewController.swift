//
//  ViewController.swift
//  coursera
//
//  Created by Guilherme Souza on 8/31/17.
//  Copyright © 2017 Guilherme Souza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbTexto: UILabel!

    @IBOutlet weak var imgQuadro: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbTexto.text = "Qual nome do quadro?"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ChangeTextButtonAction(_ sender: Any) {
        lbTexto.text = "Auto Avaliar!"
    }
    @IBAction func HideImageButtonAction(_ sender: Any) {
        imgQuadro.isHidden = true
    }

}

