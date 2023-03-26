//
//  ForgetPassViewController.swift
//  CoffeeTracker
//
//  Created by Аня Беликова on 26.03.2023.
//

import UIKit

class ForgetPassViewController: UIViewController {

    @IBOutlet var emailTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func restorePassButtonTapped() {
        
        emailTF.text!.isEmpty
        ? showAlert(withTitle: "Незаполнено обязательное поле",
                    andMessage: "Пожалуйста, введите Ваш емайл."
        )
        : showAlert(withTitle: " Пароль успешно отправлен",
                    andMessage: "Пожалуйста, проверьте эл. почту."
        )
    }


}

extension ForgetPassViewController {
    func showAlert(withTitle title: String, andMessage message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        present(alert, animated: true)
        alert.addAction(UIAlertAction(title: "Ok", style: .default))
    }
}
