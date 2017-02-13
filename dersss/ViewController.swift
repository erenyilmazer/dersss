//
//  ViewController.swift
//  dersss
//
//  Created by Öğrenci on 13.02.2017.
//  Copyright © 2017 Öğrenci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segment: UISegmentedControl!
    @IBOutlet weak var textfileld: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var text: UITextView!
    override func viewDidLoad() {
        
        label.text = "fenerbahçe"
        var str ="merhaba"
        
    }

    @IBAction func butonabas(_ sender: Any) {
        label.text = textfileld.text
        text.text = textfileld.text
        
        switch segment.selectedSegmentIndex {
        case 0:
            label.text = "1.seçildi"
        case 1:
            label.text = "2.seçildi"
        case 2:
            label.text = "3.seçildi"
        case 3:
            label.text = "4.seçildi"
        default:
            label.text = "hata"
        }
    }

}

