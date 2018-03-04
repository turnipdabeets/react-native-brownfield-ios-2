//
//  ViewController.swift
//  MyNativeApp
//
//  Created by Anna Garcia on 3/3/18.
//  Copyright © 2018 Juice Crawl. All rights reserved.
//

import UIKit

var name = ""

class ViewController: UIViewController {

    @IBOutlet weak var enterName: UITextField!
    @IBAction func submitButton(_ sender: Any) {
        print("pressed button!")
        if(enterName.text != ""){
            name = enterName.text!
            performSegue(withIdentifier: "segue", sender: self)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

