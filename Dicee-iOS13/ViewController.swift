//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBAction func rollButtonPressed(_ sender: UIButton){
        
        let diceArray =
        [UIImage(named: "DiceOne.png"),
         UIImage(named: "DiceTwo.png"),
         UIImage(named: "DiceThree.png"),
         UIImage(named: "DiceFour.png"),
         UIImage(named: "DiceFive.png"),
         UIImage(named: "DiceSix.png")
        ]
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
    
}

