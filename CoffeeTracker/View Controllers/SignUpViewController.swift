//
//  SignUpViewController.swift
//  CoffeeTracker
//
//  Created by Аня Беликова on 26.03.2023.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet var nameTF: UITextField!
    @IBOutlet var emailTF: UITextField!
    @IBOutlet var passwordTF: UITextField!
    
    @IBOutlet var nameErrorLabel: UILabel!
    @IBOutlet var emailErrorLabel: UILabel!
    @IBOutlet var passwordErrorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameErrorLabel.isHidden = true
        emailErrorLabel.isHidden = true
        passwordErrorLabel.isHidden = true

    }
    
    @IBAction func signUpButtonTapped() {
        showAlert(withTitle: "Письмо успешно отправлено на указанную почту", andMessage: "Для завершения решистрации, подтвердите Email, перейдя по ссылке из письма")
    }
    

}

extension SignUpViewController {
    func showAlert(withTitle title: String, andMessage message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        present(alert, animated: true)
        alert.addAction(UIAlertAction(title: "Ok", style: .default))
    }
}
