//
//  ViewController.swift
//  Hizir
//
//  Created by Yalcin TUR on 11.04.2020.
//  Copyright © 2020 inocom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tcKimlikTextField: UITextField!
    
    @IBOutlet weak var eDevletTextField: UITextField!
    
    var tcKimlik = "" as String
       
    var eDevlet = "" as String
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func girisYapButton(_ sender: UIButton) {
        
           tcKimlik = tcKimlikTextField.text!
           
           eDevlet = eDevletTextField.text!
        
               let mainVC = storyboard?.instantiateViewController(withIdentifier: "MainVC")
                            mainVC?.modalPresentationStyle = .fullScreen
                                 present(mainVC!, animated: false, completion: nil)
           
           print(tcKimlik)
           print(eDevlet)
    }
    
}

