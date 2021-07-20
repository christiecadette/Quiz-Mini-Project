//
//  ViewController.swift
//  Quiz Mini Project
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logo1: UILabel!
    
    @IBOutlet weak var questionLabel1: UILabel!
    
    @IBOutlet weak var resultEmoji1: UILabel!
    
    @IBOutlet weak var nextPrompt1: UIButton!
    
    var emojis = ["🎸","🪕","❤️‍🔥","🎹"]
    
    @IBAction func answerButton1(_ sender: Any) {
        let answerEmoji1 = emojis[0]
        resultEmoji1.text = answerEmoji1
    }
    
    @IBAction func answerButton2(_ sender: Any) {
        let answerEmoji2 = emojis[1]
        resultEmoji1.text = answerEmoji2
    }
    
    @IBAction func answerButton3(_ sender: Any) {
        let answerEmoji3 = emojis[2]
        resultEmoji1.text = answerEmoji3
    }
    
    @IBAction func answerButton4(_ sender: Any) {
        let answerEmoji4 = emojis[3]
        resultEmoji1.text = answerEmoji4
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}



