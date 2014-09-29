//
//  ViewController.swift
//  WebViewSampleSwift
//
//  Created by fantasy on 29/9/14.
//  Copyright (c) 2014 FantasyShao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = NSURL(string: "http://v2ex.com")
        var request = NSURLRequest(URL: url)
        webView.loadRequest(request)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

