//
//  ResultViewController.swift
//  Quiz
//
//  Created by litech on 2015/02/10.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var correctAnswer:Int = 0
    @IBOutlet var resultLabel: UILabel!
    @IBOutlet var levelLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        resultLabel.text = "\(correctAnswer)"
        
        if correctAnswer == 6 {
            levelLabel.text = "神レベル"
        } else if correctAnswer <= 2  {
            levelLabel.text = "もう少し頑張ろうレベル"
        } else {
            levelLabel.text = "まあまあ普通だね…レベル"
        }

    }
    
}
