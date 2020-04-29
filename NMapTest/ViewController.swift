//
//  ViewController.swift
//  NMapTest
//
//  Created by once on 2020/04/28.
//  Copyright © 2020 once. All rights reserved.
//

import UIKit
import NMapsMap

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let mapView = NMFMapView(frame: view.frame)
        view.addSubview(mapView)
    }


}

