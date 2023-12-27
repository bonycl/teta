//
//  LoginViewController.swift
//  teta
//
//  Created by Dinar Shakirov on 27.12.2023.
//

import UIKit

class LoginViewController: UIViewController {
    
    //MARK: - UI Components
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()
    }
 
    
    //MARK: - Setup UI
    private func setupUI() {
        self.view.backgroundColor = .white


        self.navigationItem.title = "Регистрация"
        self.navigationController?.navigationBar.barTintColor = .blue

    }

}
