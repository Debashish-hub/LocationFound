//
//  ViewController.swift
//  LocationFound
//
//  Created by Debashish-hub on 02/19/2022.
//  Copyright (c) 2022 Debashish-hub. All rights reserved.
//

import UIKit
import LocationFound



class ViewController: UIViewController {

    let lUtility = LocationFound.LocationManager()
    @IBOutlet weak var locationLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func getLocClicked(_ sender: Any) {
        if lUtility.startTracking() {
            print("Tracking Started")
            update()
        }
    }
    func update() {
        lUtility.getCurrentAddress { (addr) in
            print("Current Address: \(addr)")
            self.locationLabel.text = addr
        }
    }
}

