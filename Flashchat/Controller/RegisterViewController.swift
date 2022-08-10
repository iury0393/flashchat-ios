//
//  RegisterViewController.swift
//  Flashchat
//
//  Created by Iury Vasconcelos on 09/08/22.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    @IBAction func registerPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "RegisterToChat", sender: self)
    }
    
}
