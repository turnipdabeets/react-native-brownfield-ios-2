//
//  SecondViewController.swift
//  MyNativeApp
//
//  Created by Anna Garcia on 3/3/18.
//  Copyright © 2018 Juice Crawl. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func toReactNative(_ sender: Any) {
        print("pressed RN!")
    }
    override func viewDidAppear(_ animated: Bool) {
        label.text = name
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
