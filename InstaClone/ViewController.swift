//
//  ViewController.swift
//  InstaClone
//
//  Created by Rauf Endro Widagdo on 30/12/20.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet var webview: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        webview.load(URLRequest(url: URL(string: "https://www.instagram.com")!))
    }


}

