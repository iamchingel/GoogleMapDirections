//
//  ViewController.swift
//  OpenGoogleMaps
//
//  Created by Sanket Ray on 29/10/17.
//  Copyright © 2017 Sanket Ray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }
    @IBAction func openGoogleMaps(_ sender: Any) {
// Helps if google maps is installed on iphone
        if (UIApplication.shared.canOpenURL(URL(string:"https://maps.google.com")!)) {
            UIApplication.shared.open(URL(string:"https://maps.google.com?saddr=20.323658,85.814780&daddr=20.253541,85.819847&directionsmode=driving")!)
        }
        else {
            print("Can't use comgooglemaps://");
        }
    }

}
