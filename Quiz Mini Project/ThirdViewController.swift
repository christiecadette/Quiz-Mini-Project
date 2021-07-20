//
//  ThirdViewController.swift
//  Quiz Mini Project
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ThirdViewController: UIViewController {

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
    
    var emojis = ["🌍","🔢","📖","🚀"]
    
    @IBOutlet weak var logo3: UILabel!
    
    @IBOutlet weak var questionLabel3: UILabel!
    
    @IBAction func answerButton1c(_ sender: Any) {
        let answerEmoji1 = emojis[0]
        resultEmoji3.text = answerEmoji1
    }
    
    @IBAction func answerButton2c(_ sender: Any) {
        let answerEmoji2 = emojis[1]
        resultEmoji3.text = answerEmoji2
    }
    
    @IBAction func answerButton3c(_ sender: Any) {
        let answerEmoji3 = emojis[2]
        resultEmoji3.text = answerEmoji3
    }
    
    @IBAction func answerButton4c(_ sender: Any) {
        let answerEmoji4 = emojis[3]
        resultEmoji3.text = answerEmoji4
    }
    
    @IBOutlet weak var resultEmoji3: UILabel!
    
    @IBAction func previousPrompt2(_ sender: Any) {
    }
    
    
}
