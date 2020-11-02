//
//  RegisterViewController.swift
//  NavigationViewController_Tutorial
//
//  Created by Seokhyun Kim on 2020-11-02.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Navigation Bar hidden
        self.navigationController?.isNavigationBarHidden = true
    }
    
    @IBAction func backToLogiinViewController(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
