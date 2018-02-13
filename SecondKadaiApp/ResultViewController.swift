//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 後達哉 on 2018/02/12.
//  Copyright © 2018年 Ta2ya1228. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var result = ""
    @IBOutlet weak var helloName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        helloName.text = "こんにちは、\(result)さん"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
