//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 吉田なつみ on 2021/09/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var LabelName: UILabel!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let HelloController:HelloController = segue.destination as! HelloController
            // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
            HelloController.moji = TextField.text!
    }
    @IBAction func unwindPrev(_ segue: UIStoryboardSegue) {
    }

    
    @IBAction func handle(_ sender: Any) {
    }
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LabelName.text = "名前を入力してください"
        // Do any additional setup after loading the view.
    }
   


}

