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
    }
    @IBAction func messageButtonPressed(_ sender: Any) {
        print("😎The message button was pressed")
    }
    

}

