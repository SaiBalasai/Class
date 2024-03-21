//
//  ResultViewController.swift
//  WeatherAppMMVC
//
//  Created by Vattumilli,Bala Venkata Sai Kishore on 3/21/24.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    
    var image = ""
    var temperature:Double = 0.0
    var result = ""
    
    @IBOutlet weak var imageViewOL: UIImageView!
    
    @IBOutlet weak var tempOL: UILabel!

    
    @IBOutlet weak var resultOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageViewOL.image = UIImage(named: image)
        tempOL.text = String(temperature)
        resultOL.text = result
        // Do any additional setup after loading the view.
        
        //Assign
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
