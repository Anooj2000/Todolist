//
//  ViewController.swift
//  ToDoList
//
//  Created by TCS on 20/04/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var submit: UIButton!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        // Do any additional setup after loading the view.
        
    }
    @IBAction func submit(_ sender: Any) {
        print("Submitted")
    }
    

}

