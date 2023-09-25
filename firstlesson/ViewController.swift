//
//  ViewController.swift
//  firstlesson
//
//  Created by Fy Spoti on 25/09/2023.
//

import UIKit

class ViewController: UIViewController {
    
    var isImaganhdep : Bool = false
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func changeClick(_ sender: Any)
    {
        
        if !isImaganhdep//tham khao cach kiem tra ten anh de tao ra cau lenh dieu khien if else
        {
            imageView.image = UIImage(named: "anhdep")
            isImaganhdep = true
        } else {
            imageView.image = UIImage(named: "anh1")
            isImaganhdep = false
        }
        
    }
    
}


