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
    
    var leftDiceNumber = 0
    
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonGotPressed(_ sender: UIButton) {
        /*diceImageView1.image = UIImage(named:"DiceFour")
        diceImageView2.image = UIImage(named:"DiceFour")*/
        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] [leftDiceNumber]//[созданный массив] [вызываемый привязанной переменной элемент массива равный значению переменной]
        diceImageView2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] [rightDiceNumber]
        leftDiceNumber += 1
        rightDiceNumber -= 1
    }
    
}

