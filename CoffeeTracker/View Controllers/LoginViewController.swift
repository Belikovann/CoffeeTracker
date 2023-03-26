//
//  LoginViewController.swift
//  CoffeeTracker
//
//  Created by Аня Беликова on 26.03.2023.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    @IBAction func testUserButtonTapped() {
        showAlert(withTitle: "Используйте тестовые данные для знакомства с приложением", andMessage: "123@mail.ru/123 ")
    }
}


extension LoginViewController {
    func showAlert(withTitle title: String, andMessage message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        present(alert, animated: true)
        alert.addAction(UIAlertAction(title: "Ok", style: .default))
    }
}
