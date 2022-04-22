//
//  ViewController.swift
//  ViewsAndNavigationControls
//
//  Created by wendy manrique on 21/04/22.
//

import UIKit
import WebKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myFakeView: UIView!
    @IBOutlet weak var myWebView: WKWebView!
    @IBOutlet weak var myMap: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MY WEB VIEW
        myWebView.load(URLRequest(url: URL(string: "https://google.es")!))
        
        //MY MAP
        myMap.centerCoordinate =
        CLLocationCoordinate2D(latitude: 42.6074875, longitude: -8.3132621)
    }
        
    @IBAction func myButtonAction(_ sender: Any) {
        myFakeView.isHidden = true //isHidden se encarga de mostrar y ocultar unas vista
    }
}


