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
    var soundNumber = -1
    var imageCount = 10
    var soundCount = 5
    var messageCount = 6
    var audioPlayer: AVAudioPlayer!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       }
    
 

    func playSound() { soundNumber = nonRepeatingRandom(originalNumber: soundNumber, upperBounds: soundCount)
        
      if let sound = NSDataAsset (name: "sound\(soundNumber)") {
        do {
            try audioPlayer = AVAudioPlayer(data: sound.data)
            audioPlayer.play()
        } catch {
             print("\(error.localizedDescription) could not initializee avdaudioplayer object")
        }
        
    }
else {print(soundNumber)}}

    func nonRepeatingRandom (originalNumber:Int , upperBounds: Int) -> Int {
        var newNumber: Int
            repeat { newNumber = Int.random(in: 0..<upperBounds) }
            while  originalNumber == newNumber
                    return newNumber
    }
   
    
    @IBAction func messageButtonPressed(_ sender: Any) {
      print(" button pressed")
    
      
        var messages = ["You are awesome", "You are Great", "You are fantastic", "Fabulous? That's you", "You're just dandy", "Absolutely, without a doubt so super cool"]
       
           messageNumber =  nonRepeatingRandom(originalNumber: messageNumber, upperBounds: messageCount)
       awesomeLabel.text = messages[messageNumber]
        
        imageNumber =  nonRepeatingRandom(originalNumber: imageNumber, upperBounds: imageCount)
        imageView.image = UIImage(named: "image\(imageNumber)")
   
        
                    
              playSound()
                    
 print(soundNumber)
        
        
    }
   
   
        
    
    
    
            

    

    




}
