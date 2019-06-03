//
//  ViewController.swift
//  syoryuken
//
//  Created by 西谷恭紀 on 2019/06/03.
//  Copyright © 2019 西谷恭紀. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var ryuImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ryuImageView.image = UIImage(named: "attak1")
        
    }
    
    @IBAction func startSyoryuken(_ sender: UIButton) {
            for i in 1 ... 20{
                var i = 1
                Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true) {_ in
                    self.ryuImageView.image = UIImage(named: "attak\(i)")
                    i += 1
                    
                    }
        

        }
    }

}
