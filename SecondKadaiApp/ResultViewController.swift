//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 撫養航 on 2021/02/11.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var lblMsg: UILabel!
    
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMsg.text = "こんにちは、" + userName + "さん"
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
