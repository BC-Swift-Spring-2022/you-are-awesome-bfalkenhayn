//
//  ViewController.swift
//  You are Awesome!
//
//  Created by Bridget Falkenhayn on 1/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var awesomeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       }

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func messageButtonPressed(_ sender: Any) {
        
        awesomeLabel.text="You are Awesome"
        imageView.image = UIImage(named: "image0")
        
    }
     

}

