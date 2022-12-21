//
//  GetStartedViewController.swift
//  Unstressed
//
//  Created by Tristan L Starzec (Student) on 12/7/22.
//

import UIKit


class GetStartedViewController: UIViewController, UITextFieldDelegate {
    
    var username:String = " "
    
    @IBOutlet weak var getStartedLabel: UILabel!
    
    @IBOutlet weak var getStartedTextField: UITextField!
    
    @IBOutlet weak var okayName: UIButton!
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        okayName?.alpha = 0
        getStartedLabel?.alpha = 0
        getStartedTextField?.alpha = 0
        
        UIView.animate(withDuration: 1, delay: 0.2) {
            self.getStartedLabel.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0.2) {
            self.getStartedTextField.alpha = 1 }
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

    }
    

    // Do any additional setup after loading the view.
    
    
    
    
    //
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
    
    
    @IBAction func PrimaryActionTriggered(_ sender: UITextField) {
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.okayName.alpha = 1 }
        
        getStartedLabel.text = "Is the name " +  getStartedTextField.text! + " okay?"
        
        getStartedTextField.resignFirstResponder()
        
        
        
        
    }
    
}
    
    

    
        
    
