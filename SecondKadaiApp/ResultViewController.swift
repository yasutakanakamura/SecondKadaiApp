//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 中村 泰貴 on 2018/02/25.
//  Copyright © 2018年 yasutaka.nakamura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    //ラベルのOutlet
    @IBOutlet weak var label: UILabel!
    
    //遷移元から受け取る変数を定義
    var txt = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは " + txt + " さん"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
