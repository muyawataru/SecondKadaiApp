//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 撫養航 on 2021/02/10.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var btnExec: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnExec.isEnabled = false
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        //インスタンス化
        let resultViewController = segue.destination as! ResultViewController
        //プロパティ変更
        resultViewController.userName = txtName.text
        
    }
    
    //テキストフィールドが変更された時
    @IBAction func txtNameEditingChanged(_ txtName: UITextField) {
        
        if txtName.text == "" {
            btnExec.isEnabled = false
            return
        }
        btnExec.isEnabled = true
    }
    
    //この画面に戻ってきた時
    @IBAction func back(_ segue: UIStoryboardSegue) {
    }
    
}

