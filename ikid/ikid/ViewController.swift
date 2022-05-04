//
//  ViewController.swift
//  ikid
//
//  Created by stlp on 5/2/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class PunchlineViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnDismissPressed(_ sender: Any) {
        print("Dismiss was pressed")
        self.dismiss(animated: true)
    }
    
    @IBAction func extraDismissPressed(_ sender: Any) {
        print("Dismiss was pressed")
        self.presentingViewController?.presentingViewController?.presentingViewController?.presentingViewController?.dismiss(animated: true)
    }
}
