//
//  ViewController.swift
//  SwitchCaseAppTutorial
//
//  Created by Salih Yusuf Göktaş on 9.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var label: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        
        let name = username.text
        let pass = password.text
    
        
        switch (name, pass) {
        case ("jobs", "123456") :
            label.text = "Hoşgeldin Jobs"
        case ("woz", "123456") :
            label.text = "Hoşgeldin Woz"
        case ("bill", "123456") :
            label.text = "Hoşgeldin Bill"
        case ("mark", "123456") :
            label.text = "Hoşgeldin Mark"
           
            
        default:
            label.text = "kimsin sen çık dışarı çık çıkkk"
        }
        
        
        
    }
    
}


