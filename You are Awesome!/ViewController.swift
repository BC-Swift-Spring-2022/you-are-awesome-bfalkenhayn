//
//  ViewController.swift
//  You are Awesome!
//
//  Created by Bridget Falkenhayn on 1/23/22.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
 
    
    @IBOutlet weak var awesomeLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var imageNumber = -1
    var messageNumber = -1
    var audioPlay: AVAudioPlayer!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       }



    
   
    
    @IBAction func messageButtonPressed(_ sender: Any) {
      print(" button pressed")
    
      
        var messages = ["You are awesome", "You are Great", "You are fantastic", "Fabulous? That's you", "You're just dandy", "Absolutely, without a doubt so super cool"]
       

       // awesomeLabel.text = messages[Int.random(in: 0...messages.count-1)]
//        var newMessage = messages[Int.random(in: 0...messages.count-1)]
        var newMessageNumber = Int.random(in: 0...messages.count-1)
        
        repeat { newMessageNumber = Int.random(in: 0...messages.count-1) }
        while  messageNumber == newMessageNumber
           
       messageNumber = newMessageNumber
        awesomeLabel.text = messages[messageNumber]
        
        
  
          var imageName = "image" + String(Int.random(in: 0...9))
       var  newImageNumber = Int.random(in: 0...9)
        
        
        imageView.image = UIImage(named: "image\(Int.random(in: 0...9))")
                var newImage = UIImage(named: "image\(Int.random(in: 0...9))")
                repeat {newImageNumber =  Int.random(in: 0...9)}
            while imageNumber == newImageNumber
        
        imageNumber = newImageNumber
        imageView.image = UIImage(named: "image\(imageNumber)")
                    
                    if let sound = NSDataAsset (name: sound0)

        
        
    }
   
   
        
    
    
    
            

    

    




}
