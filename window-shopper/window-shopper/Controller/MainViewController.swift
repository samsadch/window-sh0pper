//
//  ViewController.swift
//  window-shopper
//
//  Created by Samsad CV on 07/05/20.
//  Copyright © 2020 Samsad CV. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var wageText: CurrencyTextField!
    @IBOutlet weak var priceText:CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.6051941514, blue: 0, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainViewController.calculate), for: .touchUpInside)
        
        wageText.inputAccessoryView = calcBtn
        priceText.inputAccessoryView = calcBtn
    }
    
    @objc func calculate(){
        print("We got here.")
    }

}

