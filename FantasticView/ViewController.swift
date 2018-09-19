//
//  ViewController.swift
//  FantasticView
//
//  Created by Sindhura on 19/09/18.
//  Copyright © 2018 Sindhura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let fantasticView = FantasticViews(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

