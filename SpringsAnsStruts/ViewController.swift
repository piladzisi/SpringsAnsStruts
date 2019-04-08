//
//  ViewController.swift
//  SpringsAnsStruts
//
//  Created by anna.sibirtseva on 08/04/2019.
//  Copyright © 2019 anna.sibirtseva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var greenView: UIView!
    
    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var yellowView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        let orientation = UIDevice.current.orientation
        if orientation == .landscapeLeft || orientation == .landscapeRight {
            redView.frame = CGRect(x: 20, y: 20, width: 307, height: 161.5)
            greenView.frame = CGRect(x: 340, y: 20, width: 307, height: 161.5)
            yellowView.frame = CGRect(x: 20, y: 193, width: 307, height: 161.5)
            blueView.frame = CGRect(x: 340, y: 193, width: 307, height: 161.5)
        } else {
            redView.frame = CGRect(x: 25, y: 44, width: 160, height: 300)
            greenView.frame = CGRect(x: 191, y: 44, width: 160, height: 300)
            yellowView.frame = CGRect(x: 25, y: 348, width: 160, height: 300)
            blueView.frame = CGRect(x: 191, y: 348, width: 160, height: 300)
            
        }
    }
}

