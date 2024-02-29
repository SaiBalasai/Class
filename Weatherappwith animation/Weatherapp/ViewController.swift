
//
//  ViewController.swift
//  Weatherapp
//
//  Created by Vattumilli,Bala Venkata Sai Kishore on 1/30/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var imageOL: UIImageView!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        //Read the input temperature
        
        var input = Int(inputOL.text!)
        if(input! >= 60)
        {
            outputOL.text="It is hot!🥵"
            
            UIView.animate(withDuration: 2, delay: 1, animations: {self.imageOL.alpha = 0
                self.imageOL.alpha = 1
                self.imageOL.image = UIImage(named: "hot.jpeg")
            })
        }
        else{
            outputOL.text="It is cold🥶"
            UIView.animate(withDuration: 1, delay: 0.1, animations: {
                self.imageOL.alpha = 0
                self.imageOL.alpha = 1
                self.imageOL.image = UIImage(named: "cold.jpeg")
            })
        }
    }
    
}

