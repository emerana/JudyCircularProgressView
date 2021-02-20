//
//  ViewController.swift
//  JudyCircularProgressView
//
//  Created by 醉翁之意 on 02/20/2021.
//  Copyright (c) 2021 醉翁之意. All rights reserved.
//

import UIKit
import JudyCircularProgressView

class ViewController: UIViewController {

    /// 圆环 View
    @IBOutlet weak var circleView: CircularProgressLiveView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        circleView.lineLayer.strokeEnd = 0.2
        
    }
    
}

