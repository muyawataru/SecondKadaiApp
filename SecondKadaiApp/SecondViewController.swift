//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 撫養航 on 2021/02/10.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var lblMsg: UILabel!
    
    var userName:String
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMsg.text = "こんにちは、\(userName)さん"
    }

}
