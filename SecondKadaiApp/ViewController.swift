//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 中村 泰貴 on 2018/02/25.
//  Copyright © 2018年 yasutaka.nakamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //テキストボックスのOutlet
    @IBOutlet weak var inputText: UITextField!
    
    //遷移で戻ってきた時のアクション
    @IBAction func unwind (_ segue: UIStoryboardSegue){
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender:Any?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //テキストボックスのテキストを取得して代入
        resultViewController.txt = inputText.text!
        
    }

}

