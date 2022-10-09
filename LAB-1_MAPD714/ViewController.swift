//
//  ViewController.swift
//  LAB-1_MAPD714
//
//  Created by Apeksha Parmar on 2022-10-09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func switchView(){
        let vc = blueViewController()
        present(vc, animated: true)
    }
    
    
}

