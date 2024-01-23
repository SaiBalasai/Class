//
//  ViewController.swift
//  AgeApp
//
//  Created by Vattumilli,Bala Venkata Sai Kishore on 1/23/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var Output: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitBtnClicked(_ sender: Any) {
        var ip = input.text!
        Output.text = "Your age \(ip)"
    }
}

