//
//  ViewController.swift
//  ViewsAndNavigationControls
//
//  Created by wendy manrique on 21/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myFakeView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
    @IBAction func myButtonAction(_ sender: Any) {
        myFakeView.isHidden = true //isHidden se encarga de mostrar y ocultar unas vista
    }
}


