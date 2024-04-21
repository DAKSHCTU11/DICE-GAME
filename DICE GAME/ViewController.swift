//
//  ViewController.swift
//  DICE GAME
//
//  Created by Daksh Chaudhary on 21/08/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageee: UIImageView!
    
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var leftimage: UIImageView!
    
    @IBOutlet weak var rightimage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ROLLER(_ sender: UIButton) {
        
        
        let firstNumber = arc4random_uniform (5) + 1
        let secondNumber = arc4random_uniform (5) + 1
       
        leftimage.image = UIImage (named: "Dice\(firstNumber)")
        rightimage.image = UIImage (named: "Dice\(secondNumber)")
    }
    
}

