//
//  ViewController.swift
//  ListaCidades
//
//  Created by Guilherme Souza on 8/24/17.
//  Copyright © 2017 Guilherme Souza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var nomeCidadeLb: [UILabel]!

    @IBOutlet weak var tableViewCidades: UITableView!
    @IBOutlet var nomeCidade: [UILabel]!
    
    @IBOutlet weak var tableViewCell: UITableViewCell!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

