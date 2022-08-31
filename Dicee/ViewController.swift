//
//  ViewController.swift
//  Dicee
//
//  Created by Dmitry M. on 7/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = 1
//    var rightDiceNumber = 1

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        //not "var diceArray...", becauce we don't need to change a value of variety, "let" is simpler decision in this case
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        /* possible to write - diceImageView1.image = diceArray[randomElement()],
         it means random is chosing an element from count of diceArray, of all images, which
         we have above, in let diceArray.... */
        
//        leftDiceNumber = leftDiceNumber + 1
//        // it is also possible to write it this way:  leftDiceNumber +=1

        
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
//        rightDiceNumber = rightDiceNumber + 1
//        // it is the same as:  leftDiceNumber -=1
        
    }
    
}

