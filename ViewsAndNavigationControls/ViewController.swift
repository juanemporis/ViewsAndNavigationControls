//
//  ViewController.swift
//  ViewsAndNavigationControls
//
//  Created by wendy manrique on 21/04/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myFakeView: UIView!
    @IBOutlet weak var myWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myWebView.load(URLRequest(url: URL(string: "https://google.es")!))
    }
        
    @IBAction func myButtonAction(_ sender: Any) {
        myFakeView.isHidden = true //isHidden se encarga de mostrar y ocultar unas vista
    }
}


