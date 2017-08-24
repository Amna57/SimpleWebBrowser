//
//  ViewController.swift
//  practiceApp
//
//  Created by Amna on 8/24/17.
//  Copyright © 2017 Amna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    @IBOutlet weak var enter: UIButton!
    @IBOutlet weak var urlField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(sender: UIButton) {
        
        let url = NSURL(string: urlField.text!)
        let requestObj = NSURLRequest(URL: url!)
        webview.loadRequest(requestObj);
        
    }
    
    


}

