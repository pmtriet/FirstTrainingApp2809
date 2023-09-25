//
//  ImageViewController.swift
//  FirstApp
//
//  Created by Fakunabs on 25/09/2023.
//

import UIKit

class ImageViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func changeImageButton(_ sender: Any) {
        if imageView.image == UIImage(named: "MainViewImage") {
            imageView.image = UIImage(named: "MainViewImage2")
        } else {
            imageView.image = UIImage(named: "MainViewImage")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Image Controller"
        
    }
    
}
