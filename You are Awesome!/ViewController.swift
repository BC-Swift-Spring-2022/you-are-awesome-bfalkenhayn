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
       let awesome = "You are awesome"
        if awesomeLabel.text == awesome {
            awesomeLabel.text = "You are Great"
            imageView.image = UIImage(named: "image1")}
        else if  awesomeLabel.text == "You are Great"
        {awesomeLabel.text = "You are Da Bomb"
            imageView.image = UIImage(named: "image2")}
        else
            {
            awesomeLabel.text = awesome
            imageView.image = UIImage(named: "image0")
        }
        
    }
     

}

