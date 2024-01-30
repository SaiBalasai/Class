//
//  ViewController.swift
//  GpaAPP
//
//  Created by Vattumilli,Bala Venkata Sai Kishore on 1/30/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL: UITextField!
    
    
    @IBOutlet weak var OutputOL: UILabel!
    
    
    @IBOutlet weak var imageOL: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtn(_ sender: Any) {
        
        
        var gpa = Double(inputOL.text!)
        
        if(gpa! >= 3){
            
            OutputOL.text = "Congratulations you're passed with distinction🥳"
            imageOL.image = UIImage(named:"pass.jpeg")
            
        }
        else if(gpa! >= 2.5 && gpa! < 3)
        {
            OutputOL.text = "Congratulations you're pass👍"
            imageOL.image = UIImage(named:"happy.jpeg")
        }
        else
        {
            OutputOL.text = "Sorry you're Fail 🥲"
            
            imageOL.image = UIImage(named:"Fail.jpeg")
        }
    
        
    }
    
}

