//
//  ViewController2.swift
//  Nomer 6
//
//  Created by Kamal Kamalov on 24.12.2024.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var label: UILabel!
    var receivedText: String?
    
    @IBOutlet weak var label2: UILabel!
    var receivedText2: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let text = receivedText {
                   label.text = text // Отображаем текст из первого textView
               }
               
               if let text2 = receivedText2 {
                   label2.text = text2 // Отображаем текст из второго textView
               }
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
