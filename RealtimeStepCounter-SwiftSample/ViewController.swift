//
//  ViewController.swift
//  RealtimeStepCounter-SwiftSample
//
//  Created by Atsushi Otsubo on 2018/12/28.
//  Copyright © 2018 Rirex. All rights reserved.
//

import UIKit

class ViewController: UIViewController, StepServiceDelegate {
    
    @IBOutlet weak var stepLabel: UILabel!
    let stepService = StepService()
    var stepCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stepService.delegate = self
        stepService.startStepCount(fps: 60)
    }
    
    func step() {
        stepCount += 1
        stepLabel.text = "StepCount: \(stepCount)"
    }
    

}

