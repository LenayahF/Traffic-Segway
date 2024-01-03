//
//  ViewController.swift
//  Traffic  Segway
//
//  Created by 11k on 1/3/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var isOn: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) { }

  
    @IBAction func gotoyellow(_ sender: Any) {
        
        if isOn.isOn == true{
            performSegue(withIdentifier: "purple", sender: nil)
        }
    }
    @IBAction func gotopurple(_ sender: Any) {
        
        if isOn.isOn == true{
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
}

