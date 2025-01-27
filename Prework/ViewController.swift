//
//  ViewController.swift
//  Prework
//
//  Created by Phanuelle Manuel on 1/24/25.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
//    @IBOutlet weak var label: UILabel!
//    @IBAction func changeTextColor(_ sender: UIButton) {
//        let randomColor = changeColor()
//        label.textColor = randomColor
//    }
    
    
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }


}

