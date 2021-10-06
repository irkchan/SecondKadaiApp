//
//  HelloController.swift
//  SecondKadaiApp
//
//  Created by 吉田なつみ on 2021/09/24.
//

import UIKit

class HelloController: UIViewController {
  
    @IBAction func back(_ sender: Any) {
    }
    
    
    @IBOutlet weak var NameLabel: UILabel!
    var moji = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
         NameLabel.text = "こんにちは、 \(moji) さん"
        // Do any additional setup after loading the view.
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
