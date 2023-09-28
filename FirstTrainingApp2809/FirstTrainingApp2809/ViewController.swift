//
//  ViewController.swift
//  FirstTrainingApp2809
//
//  Created by Minh Triet Pham on 28/09/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickedChange(_ sender: Any) {
//        if imageView.image == UIImage(named: "square.and.arrow.up") {
//            imageView.image = UIImage(named: "rectangle.portrait.and.arrow.right")
//        } else {
//            imageView.image = UIImage(named: "square.and.arrow.up")
//        }
        if imageView.image == UIImage(systemName: "square.and.arrow.up") {
            imageView.image = UIImage(systemName: "rectangle.portrait.and.arrow.right")
        } else {
            imageView.image = UIImage(systemName: "square.and.arrow.up")
        }
    }
    
}

