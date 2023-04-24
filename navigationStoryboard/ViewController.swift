//
//  ViewController.swift
//  navigationStoryboard
//
//  Created by Pierre Juarez U. on 17/04/23.
//

import UIKit

class ViewController: UIViewController {
    
    var msg: String = "Hola, ¿cómo estas?"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "DetailViewController" {
            let controller = segue.destination as? DetailViewController
            controller?.saludo = msg
        }
    }
    
    @IBAction func backToHomeView(segue: UIStoryboardSegue){
        print("Back to home...")
    }


}

