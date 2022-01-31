//
//  ViewController.swift
//  You are Awesome!
//
//  Created by Bridget Falkenhayn on 1/23/22.
//

import UIKit

class ViewController: UIViewController {
 
    
    @IBOutlet weak var awesomeLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
       }



    
   
    
    @IBAction func messageButtonPressed(_ sender: Any) {
      
             print(imageNumber)
       
        imageNumber = imageNumber + 1
       //  let imageName = "image" + String(imageNumber)
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)}
 
    if imageNumber == 10 {
        imageNumber = 0
    }
         
    //       let awesome = "You are awesome"
                //
                //        if awesomeLabel.text == awesome {
                //            awesomeLabel.text = "You are Great"
                //            imageView.image = UIImage(named: "image1")}
                //        else if  awesomeLabel.text == "You are Great"
                //        {awesomeLabel.text = "You are Da Bomb"
                //            imageView.image = UIImage(named: "image2")}
                //        else
                //            {
                //            awesomeLabel.text = awesome
                //            imageView.image = UIImage(named: "image0")
                //        }
                //
        
    }
    
     



