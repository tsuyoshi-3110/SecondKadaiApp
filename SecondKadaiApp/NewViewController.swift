//
//  NewViewController.swift
//  SecondKadaiApp
//
//  Created by 斉藤　剛 on 2020/06/23.
//  Copyright © 2020 tsuyoshi.saito. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var x:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(String(x))さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
