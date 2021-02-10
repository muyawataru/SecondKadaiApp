//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 撫養航 on 2021/02/10.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // インスタンス化
        let resultViewController = segue.destination as! ResultViewController
        // プロパティ変更
        resultViewController.userName = txtName.text
    }
    
    //完了ボタン - 押下時
    @IBAction func btnExec(_ sender: Any) {
    }
    
    //この画面に戻ってきた時
    @IBAction func back(_ segue: UIStoryboardSegue) {
    }
    
}

