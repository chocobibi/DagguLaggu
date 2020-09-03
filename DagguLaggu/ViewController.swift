//
//  ViewController.swift
//  DagguLaggu
//
//  Created by PJY on 2020/08/19.
//  Copyright © 2020 PJY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let logo = UIImage(named: "daggulaggu_logo")
        let imageView = UIImageView(image:logo)
        self.navigationItem.titleView = imageView
    }

    

}

