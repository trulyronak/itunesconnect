//
//  ViewController.swift
//  iTunesConnect
//
//  Created by Ronak Shah on 8/14/16.
//  Copyright © 2016 Shah Industries. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webView: WebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.webView.mainFrame.loadRequest(NSURLRequest(URL: NSURL(string: "https://itunesconnect.apple.com")!))

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

