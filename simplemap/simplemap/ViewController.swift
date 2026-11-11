//
//  ViewController.swift
//  simplemap
//
//  Created by Huy Đặng on 11/11/26.
//

import UIKit
import Map4dMap

class ViewController: UIViewController {

    override func loadView() {
        self.view = MFMapView(frame: .zero)
    }
}

