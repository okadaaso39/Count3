//
//  SecondViewController.swift
//  sample2
//
//  Created by okadaaso on 2019/09/07.
//  Copyright © 2019 okadaaso. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var passedNumber: Int =  0
    @IBOutlet weak var numberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //渡されたpassedNumberに入っている整数を表示
        numberLabel.text = String(passedNumber)
    }
    
    @IBAction func back (){
    //画面を戻る
     self.dismiss(animated: true, completion: nil)
        
        
}
}
