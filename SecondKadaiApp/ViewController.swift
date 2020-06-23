//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 斉藤　剛 on 2020/06/23.
//  Copyright © 2020 tsuyoshi.saito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
    let newViewController:NewViewController = segue.destination as! NewViewController
    
        newViewController.x = name.text
    }
    
    

 @IBAction func unwind(_ segue: UIStoryboardSegue) {
    
    }
}

