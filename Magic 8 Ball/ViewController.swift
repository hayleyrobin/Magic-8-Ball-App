//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // image literal
    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball3")]

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButton(_ sender: UIButton) {
        imageView.image = ballArray.randomElement()
        // picks random image in array
    }
    

}

