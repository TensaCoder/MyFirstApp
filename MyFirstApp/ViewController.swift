//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Herschel Menezes on 09/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        imageView.image = UIImage(named: "metallica2")
    }
    
}

