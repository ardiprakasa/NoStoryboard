//
//  ViewController.swift
//  NoStoryboard
//
//  Created by Hardian Prakasa on 5/27/16.
//  Copyright © 2016 Ice House Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.title = "FirstVC"
        
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonActionf(sender: AnyObject) {
        let vc = SecondViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }


}
