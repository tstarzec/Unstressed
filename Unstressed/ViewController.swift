//
//  ViewController.swift
//  Unstressed
//
//  Created by Tristan L Starzec (Student) on 12/7/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var unstressedLabel: UILabel!
    
    @IBOutlet weak var getStartedLabel: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let title = unstressedLabel
        title?.alpha = 0
        
        let getStarted = getStartedLabel
        getStarted?.alpha = 0
        
        
        UIView.animate(withDuration: 1, delay: 0.5) {
            self.unstressedLabel.alpha = 1
            
            UIView.animate(withDuration: 1, delay: 1.5) {
                self.getStartedLabel.alpha = 1
            }
        }
        //func fadeViewInThenOut(view : UIView, delay: TimeInterval) {
        
        // let animationDuration = 1.5
        
        // UIView.animate(withDuration: animationDuration, delay: delay, options: [UIView.AnimationOptions.autoreverse, UIView.AnimationOptions.repeat], animations: {
        //view.alpha = 0
        // }, completion: nil)
        
        //fadeViewInThenOut(view: unstressedLabel, delay: 0.5)
        
    }
    
    
    
    
    
}
