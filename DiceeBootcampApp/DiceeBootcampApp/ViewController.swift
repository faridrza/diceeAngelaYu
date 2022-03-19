//
//  ViewController.swift
//  DiceeBootcampApp
//
//  Created by Farid Rzayev on 19.03.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    
    @IBOutlet weak var diceImage2: UIImageView!
    
    var diceCollection = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
    
    @IBAction func rollButton(_ sender: Any) {
        diceImage1.image = diceCollection[Int.random(in: 0...5)]
        diceImage2.image = diceCollection[Int.random(in: 0...5)]
    }
    
}

