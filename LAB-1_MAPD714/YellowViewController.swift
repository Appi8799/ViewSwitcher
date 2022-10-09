//
//  YellowViewController.swift
//  LAB-1_MAPD714
//
//  Created by Apeksha Parmar on 2022-10-09.
//

import UIKit

class yellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //Applying background color as Yellow
        view.backgroundColor = .yellow
    }
  
    //creating alert on yellow button click event
    @IBAction func yellowView(_ sender: UIButton) {
        let alert = UIAlertController(title: "Yellow View Button Pressed!", message: "You Have Clicked The Button on Yellow View!", preferredStyle: .alert)
        let action = UIAlertAction(title: "Yes, I did!", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    
    //refrencing the home page button
    @IBAction func BackHome(_ sender: UIButton) {
        let vc = ViewController()
        present(vc, animated: true)
    }
    
}
