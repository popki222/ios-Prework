//
//  ViewController.swift
//  Prework1
//
//  Created by Apple Iphone on 1/25/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var employment: UILabel!
    @IBOutlet weak var college: UILabel!
    @IBOutlet weak var name: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
    }
    
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        let randomColor = changeColor()
        
        name.textColor = randomColor
        college.textColor = randomColor
        employment.textColor = randomColor
        
        name.backgroundColor = randomColor
        college.backgroundColor = randomColor
        employment.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
}

