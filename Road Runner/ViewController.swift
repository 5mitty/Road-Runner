//
//  ViewController.swift
//  Road Runner
//
//  Created by Jacob Smith on 4/1/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var runner: UIImageView!
    var runnerPosition: CGPoint
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let myRunner = Runner()
        print(myRunner.image)
        print(myRunner.size)
        
        
        //runnerPosition = runner.x
    }
    

    func moveRunner() {
        runner.frame.offsetBy(dx: 1, dy: 0)
    }
    
    
}

