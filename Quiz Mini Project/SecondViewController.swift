//
//  SecondViewController.swift
//  Quiz Mini Project
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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
    
    var emojis = ["🥟","🍲","🍔","🍝"]
    
    @IBOutlet weak var logo2: UILabel!
    
    @IBOutlet weak var questionLabel2: UILabel!
    
    @IBAction func answerButton1b(_ sender: Any) {
        let answerEmoji1 = emojis[0]
        resultEmoji2.text = answerEmoji1
        
    }
    @IBAction func answerButton2b(_ sender: Any) {
        let answerEmoji2 = emojis[1]
        resultEmoji2.text = answerEmoji2
    }
    
    @IBAction func answerButton3b(_ sender: Any) {
        let answerEmoji3 = emojis[2]
        resultEmoji2.text = answerEmoji3
    }
    
    @IBAction func answerButton4b(_ sender: Any) {
        let answerEmoji4 = emojis[3]
        resultEmoji2.text = answerEmoji4
    }
    
    @IBOutlet weak var resultEmoji2: UILabel!
    
    @IBAction func nextPrompt2(_ sender: Any) {
    }
    
    @IBAction func previousPrompt1(_ sender: Any) {
    }
    
    
}
