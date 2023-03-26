//
//  LoginViewController.swift
//  CoffeeTracker
//
//  Created by Аня Беликова on 26.03.2023.
//

import UIKit

class LoginViewController: UIViewController {
    
    

}


extension LoginViewController {
    func showAlert(withTitle title: String, andMessage message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        present(alert, animated: true)
    }
}
