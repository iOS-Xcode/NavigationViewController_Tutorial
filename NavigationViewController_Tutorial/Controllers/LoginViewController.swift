//
//  LoginViewController.swift
//  NavigationViewController_Tutorial
//
//  Created by Seokhyun Kim on 2020-11-02.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Navigation Bar hidden
        self.navigationController?.isNavigationBarHidden = true
        loginBtn.addTarget(self, action: #selector(moveToMainViewController), for: .touchUpInside)
    }
    
    //메인화면으로 이동
    @objc fileprivate func moveToMainViewController() {
        print("LoginViewController - moveToMainViewController")
        let mainViewController = MainViewController()
        self.navigationController?.pushViewController(mainViewController, animated: true)
    }
}
