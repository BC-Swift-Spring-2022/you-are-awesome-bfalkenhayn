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
        print("👍viewDidLoad has run")
        awesomeLabel.text=" Fabulous? That's You"
    }
    @IBAction func messageButtonPressed(_ sender: Any) {
        print("😎The message button was pressed")
        awesomeLabel.text="You are Awesome"
    }
     

}

