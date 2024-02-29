//
//  ViewController.swift
//  CordinatesDemo
//
//  Created by Vattumilli,Bala Venkata Sai Kishore on 2/29/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageOl: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        // identify the minimum of x and y values of image view
        
        let minX = imageOl.frame.minX
        let minY = imageOl.frame.minY
        
        print(minX, minY)
        // identify the maximum x and y values
        
        let maxX = imageOl.frame.maxX
        let maxY = imageOl.frame.maxY
        print(maxX,",", maxY)
        // identify the mid of image coordinates values
        
        let midX = imageOl.frame.midX
        let midY = imageOl.frame.midY
        
        print(midX, ",", midY)
        
        // move the image view to the upper left corner mobile view
        imageOl.frame.origin.x = 0
        imageOl.frame.origin.y = 0
        
        // move the image view to the upper right corner
        
        imageOl.frame.origin.x = 300
        imageOl.frame.origin.y = 0
        
        
        //move the image view to bottom right corner
        
        imageOl.frame.origin.x = 300
        imageOl.frame.origin.y = 780
        
        
        //movie the image view to bottom left corner
        
        imageOl.frame.origin.x = 0
        imageOl.frame.origin.y = 780
        
        //move the center of image view to mid of the view
        
        imageOl.frame.origin.x = 150
        imageOl.frame.origin.y = 390
        
        //move the image view to mid of the view
        
        imageOl.frame.origin.x = 200
        imageOl.frame.origin.y = 440
        
      
        
        
        
        
    }


}

