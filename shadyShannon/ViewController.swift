//
//  ViewController.swift
//  shadyShannon
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
    class ViewController: UIViewController {
    let emojis = ["🙄" : " rolling eyes ","😎" : "sunglasses", "🌴"  : "palm tree", "🌳" : "Big Tree" ]
        let customMessages = [
            "rolling eyes": ["I am busy right now , can I ignore you some other time?", "Your name isn't Google so stop acting like you know everything"],
            "sunglasses": [ "Sure, I'd love to help you out... now, which way did you come in?" , "If I'm driving you crazy just remember to put on your seatbelt "],
            "palm tree":[ "The shade from this tree is brighter than your future" , ""
            ]
                            []
        
        
        ]
// ["🙄" : " I am busy right now , can I ignore you some other time?","😎" : "Sure, I'd love to help you out... now, which way did you come in?","🌴" : "The shade from this tree is brighter than your future", "🌳" : "I would say I outdid myself, but I'm always this good. So I simply did myself" ]
@IBAction func showMessage(sender: UIButton) {
    let selectedEmotion = sender.titleLabel?.text
        //let messageOptions = [emojis[selectedEmotion!]!].count

    let alertController = UIAlertController(title: "Hola", message: emojis[selectedEmotion!], preferredStyle: UIAlertController.Style.alert)
     alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
    
    present(alertController, animated: true, completion: nil)
    
}
}
    
    

    
    // the rest of your code from Iteration 1
    




    
    // when user clicks on emoji a message should pop up
    // connect all emojis to the // when a user clicks an emoji butyton

