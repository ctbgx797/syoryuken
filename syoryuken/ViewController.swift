//
//  ViewController.swift
//  syoryuken
//
//  Created by 西谷恭紀 on 2019/06/03.
//  Copyright © 2019 西谷恭紀. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //画像を配列から出すスピード
    //var timer2 = Timer()
    //var ti = Timer()
    //経過時間
    //var countUp = 0
    //var updateCount = 0
    //var imageArray = [UIImage]()
    
    @IBOutlet var ryuImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*
        let image0 = UIImage(named: "attak1.png")
        let image1 = UIImage(named: "attak2.png")
        let image2 = UIImage(named: "attak3.png")
        let image3 = UIImage(named: "attak4.png")
        let image4 = UIImage(named: "attak5.png")
        let image5 = UIImage(named: "attak6.png")
        let image6 = UIImage(named: "attak7.png")
        let image7 = UIImage(named: "attak8.png")
        let image8 = UIImage(named: "attak9.png")
        let image9 = UIImage(named: "attak10.png")
        let image10 = UIImage(named: "attak11.png")
        let image11 = UIImage(named: "attak12.png")
        let image12 = UIImage(named: "attak13.png")
        let image13 = UIImage(named: "attak14.png")
        let image14 = UIImage(named: "attak15.png")
        let image15 = UIImage(named: "attak16.png")
        let image16 = UIImage(named: "attak17.png")
        let image17 = UIImage(named: "attak18.png")
        let image18 = UIImage(named: "attak19.png")
        let image19 = UIImage(named: "attak20.png")
        
        imageArray = [image0!,image1!,image2!,image3!,image4!,image5!,image6!,image7!,image8!,image9!,image10!,image11!,image12!,image13!,image14!,image15!,image16!,image17!,image18!,image19!]
        */
        ryuImageView.image = UIImage(named: "attak1")
        
    }
    
    @IBAction func startSyoryuken(_ sender: UIButton) {
            for i in 1 ... 20{
                var i = 1
                Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true) {_ in
                    self.ryuImageView.image = UIImage(named: "attak\(i)")
                    i += 1
                //DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.1 * Double(i)) {
                    
                    }
        
        /*
        timer2 = Timer.scheduledTimer(withTimeInterval: 0.1, repeats: false, block: { (timer) in
            //配列の中から画像を取り出して、UIImageViewの画像へ反映していく
            //if(self.updateCount > 20){ //Thread 1: Fatal error: Index out of range
            if(self.updateCount > 19){
            
                self.updateCount = 0
                self.ryuImageView.image = UIImage(named: "attak1.png")
            }else{
                
                self.ryuImageView.image = self.imageArray[self.updateCount]
                
            }
            self.updateCount = self.updateCount + 1
        })
        */
        
        }
    }

}
