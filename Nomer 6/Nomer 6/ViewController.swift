//
//  ViewController.swift
//  Nomer 6
//
//  Created by Kamal Kamalov on 24.12.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textView: UITextField!
    @IBOutlet weak var textView2: UITextField!
    
    
    override func prepare(for segue:UIStoryboardSegue, sender:Any?){
        if segue.identifier == "second" {
            let destinationVC = segue.destination as! ViewController2
            destinationVC.receivedText = textView.text
            destinationVC.receivedText2 = textView2.text
        }
        
    }


}

