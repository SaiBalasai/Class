//
//  ViewController.swift
//  WeatherAppMMVC
//
//  Created by Vattumilli,Bala Venkata Sai Kishore on 3/21/24.
//

import UIKit

class HomeViewController: UIViewController {
    

    
    @IBOutlet weak var tempOL: UITextField!
    
    
    var image = ""
    var result=""
    var temperature:Double = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CheckWeatherBtn(_ sender: Any) {
        
        //Read Temperature value ans assign it to aa variable
      temperature = Double(tempOL.text!)!
        if(temperature<60)
        {
            result = "Its Cold"
            image = "cold"
        }
        else{
            result = "Its Hot"
            image = "hot"
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
        
        if(transition == "WeatherSegue"){
            let destination = segue.destination as! ResultViewController
            
            //Assign the values to the destination variables
            destination.image = image
            destination.result = result
            destination.temperature = temperature
        }
    }
    
}

