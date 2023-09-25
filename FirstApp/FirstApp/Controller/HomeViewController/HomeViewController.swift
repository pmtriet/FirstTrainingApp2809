//
//  HomeViewController.swift
//  FirstApp
//
//  Created by Fakunabs on 25/09/2023.
//

import UIKit

class HomeViewController: UIViewController {

    
    
    @IBAction func imageViewPushButton(_ sender: Any) {
        let imageViewController = ImageViewController()
        self.navigationController?.pushViewController(imageViewController, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "HomeViewController"
    }
}
