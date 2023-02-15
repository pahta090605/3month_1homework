//
//  ViewController.swift
//  1 hommework
//
//  Created by mac on 15/2/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var registerButton: UIButton!
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        
        if nameTextField.text!.isEmpty && passwordTextField.text!.isEmpty  {
            nameTextField.layer.borderWidth = 1
            nameTextField.layer.borderColor = UIColor.red.cgColor
            nameTextField.placeholder = "Заполните поле!"
            passwordTextField.layer.borderWidth = 1
            passwordTextField.layer.borderColor = UIColor.red.cgColor
            passwordTextField.placeholder = "Заполните поле!"
        } else if nameTextField.text!.isEmpty {
            nameTextField.layer.borderWidth = 1
            nameTextField.layer.borderColor = UIColor.red.cgColor
            nameTextField.placeholder = "Заполните поле!"
        } else if passwordTextField.text!.isEmpty {
            passwordTextField.layer.borderWidth = 1
            passwordTextField.layer.borderColor = UIColor.red.cgColor
            passwordTextField.placeholder = "Заполните поле!"
        } else {
            nameTextField.layer.borderWidth = 0
            passwordTextField.layer.borderWidth = 0
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loginButton.layer.cornerRadius = 10
        registerButton.layer.cornerRadius = 10
        registerButton.layer.borderColor = UIColor.systemBlue.cgColor
        registerButton.layer.borderWidth = 1
    }


}

