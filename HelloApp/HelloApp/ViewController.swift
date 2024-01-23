//
//  ViewController.swift
//  HelloApp
//
//  Created by Vattumilli,Bala Venkata Sai Kishore on 1/23/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var OutputOl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submiBtnClicked(_ sender: Any) {
        //Read the entered name
        var ip = inputOL.text!
        OutputOl.text = "Hello, \(ip)"
    }

}

