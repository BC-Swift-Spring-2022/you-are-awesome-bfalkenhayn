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
    var messageNumber = 0
    override func viewDidLoad() {
        super.viewDidLoad()
       }



    
   
    
    @IBAction func messageButtonPressed(_ sender: Any) {
      
             print(imageNumber)
      
        var messages = ["You are awesome", "You are Great", "You are fantastic", "Fabulous? That's you"]
       
        print(messageNumber)
        messageNumber += 1
        if messageNumber == messages.count {
            messageNumber = 0
        }
        awesomeLabel.text = messages[messageNumber]
        
//

        imageNumber = imageNumber + 1
          var imageName = "image" + String(imageNumber)
         if imageNumber == 9 {
             imageNumber = 0}
                imageView.image = UIImage(named: imageName)}
        
            

    }

//           let awesome = "You are awesome"
//
//            if awesomeLabel.text == awesome {
//                awesomeLabel.text = "You are Great"
//                imageView.image = UIImage(named: "image1")}
//            else if  awesomeLabel.text == "You are Great"
//            {awesomeLabel.text = "You are Da Bomb"
//                imageView.image = UIImage(named: "image2")}
//            else
//                {
//                awesomeLabel.text = awesome
//                imageView.image = UIImage(named: "image0")
//            }
    
        

    
    



