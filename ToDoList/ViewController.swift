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
<<<<<<< Updated upstream:ToDoList/ViewController.swift
        
=======
        loginContainor.layer.cornerRadius = 25.0
        loginContainor.layer.borderColor = UIColor.blue.cgColor
        loginContainor.layer.borderWidth = 2.0
        loginContainor.layer.backgroundColor = UIColor.green.cgColor
>>>>>>> Stashed changes:ToDoList/TDLoginViewController.swift
    }
    @IBAction func submit(_ sender: Any) {
        print("Submitted")
    }
    

}

