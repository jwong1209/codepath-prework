//
//  ViewController.swift
//  Prework
//
//  Created by Jason Wong on 8/19/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var Background: UIView!
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ChangeColorButton(_ sender: Any) {
        print("Hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func ChangeTextButton(_ sender: Any) {
        let newText = TextField.text
        if (newText != nil && newText != "") {
            TextLabel.text = newText
        }
        else if (newText == "" || newText == nil) {
            TextLabel.text = "Hello From Jason!"
        }
        TextField.resignFirstResponder()
    }
    
    @IBAction func GoodbyeButton(_ sender: Any) {
        TextLabel.text = "Goodbye 👋"
    }
    
    @IBAction func ChangeBackgroundColor(_ sender: Any) {
        Background.backgroundColor = UIColor.orange
    }
}

