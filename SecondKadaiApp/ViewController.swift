//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 後達哉 on 2018/02/12.
//  Copyright © 2018年 Ta2ya1228. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
    resultViewController.result = name.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
}
