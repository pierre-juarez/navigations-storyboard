//
//  DetailViewController.swift
//  navigationStoryboard
//
//  Created by Pierre Juarez U. on 22/04/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var lblText: UILabel!
    
    var saludo: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblText.text = saludo
    }

}
