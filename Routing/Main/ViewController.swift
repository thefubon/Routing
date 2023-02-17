//
//  ViewController.swift
//  Routing
//
//  Created by iMac on 17.02.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapDemoButton() {
        let storyboard = UIStoryboard(name: "DemoViewController", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "DemoViewController") as! DemoViewController
        present(vc, animated: true)
    }
    
    @IBAction func didTapLoginButton() {
        
    }
    
    @IBAction func didTapTermsButton() {
        
    }
    
}

 
