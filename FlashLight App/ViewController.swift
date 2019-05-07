//
//  ViewController.swift
//  FlashLight App
//
//  Created by Seif Elmosalamy on 10/30/18.
//  Copyright © 2018 Seif Elmosalamy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func lightButton(_ sender: Any)
    {
        lightOn = !lightOn
        updateUI()
  }
    func updateUI(){
        //ternary
        view.backgroundColor = lightOn ? .white : .black
    }

}

