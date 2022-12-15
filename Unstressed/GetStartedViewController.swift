//
//  GetStartedViewController.swift
//  Unstressed
//
//  Created by Tristan L Starzec (Student) on 12/7/22.
//

import UIKit


class GetStartedViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var getStartedLabel: UILabel!
    
    @IBOutlet weak var getStartedTextField: UITextField!
    
    @IBOutlet weak var okayName: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        okayName.isHidden = true
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    
        //
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
        
    }
    
    
    
    @IBAction func PrimaryActionTriggered(_ sender: UITextField) {
        
        getStartedLabel.text = "Is the name " +  getStartedTextField.text! + " okay?"
        
        getStartedTextField.resignFirstResponder()
        
        
        okayName.isHidden = false
        
    }
    
}
    
    

    
        
    
