//
//  RegisterPageViewController.swift
//  LoginSwift
//
//  Created by Guilherme Souza on 8/25/17.
//  Copyright © 2017 Guilherme Souza. All rights reserved.
//

import UIKit

class RegisterPageViewController: UIViewController {

    @IBOutlet weak var userRetypePasswordTx: UITextField!
    @IBOutlet weak var userPasswordTx: UITextField!
    @IBOutlet weak var userEmailTx: UITextField!
    
    var userEmail = ""
    var userPassword = ""
    var userRetypePassword = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func registerBt(_ sender: Any) {
        
        userEmail = userEmailTx.text!
        userPassword = userPasswordTx.text!
        userRetypePassword = userRetypePasswordTx.text!
        
        if userEmail.isEmpty || userPassword.isEmpty || userRetypePassword.isEmpty {
            displayAlertMessage(userMessage: "All fields are required")
            return
        }
        if userPassword != userRetypePassword{
            displayAlertMessage(userMessage: "Password is not match!")
            return
        }
    }
    
    func displayAlertMessage(userMessage:String)
    {
        let myAlert = UIAlertController(title:"Allert", message: userMessage, preferredStyle: UIAlertControllerStyle.alert)
        let okAction = UIAlertAction(title:"Ok", style: UIAlertActionStyle.default, handler:nil)
    
        myAlert.addAction(okAction)
        self.present(myAlert, animated: false, completion: nil)
    
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
