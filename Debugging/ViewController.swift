//
//  ViewController.swift
//  Debugging
//
//  Created by Kenneth Wilcox on 4/13/16.
//  Copyright © 2016 Kenneth Wilcox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        assert(1 == 1, "Math failure!")
        //assert(1 == 2, "Math failure!")
        
        for i in 1 ... 100 {
            doSomething()
            print("Got number \(i)")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func doSomething() {
        thisIsTheRealDeal()
    }
    
    func thisIsTheRealDeal() {
        justKiddingThisIs()
    }
    
    func justKiddingThisIs() {
        print("see!")
    }
}

