//
//  SettingsViewController.swift
//  Unstressed
//
//  Created by Tristan  Starzec on 12/20/22.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet weak var chevron: UIImageView!
    @IBOutlet weak var foreground: UIImageView!
    
    @IBOutlet weak var goBack: UIButton!
    
    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var paragraphOneLabel: UILabel!
    
    @IBOutlet weak var paragraphTwoLabel: UILabel!
    
    @IBOutlet weak var hotlinesLabel: UILabel!
    
    @IBOutlet weak var phoneImage: UIImageView!
    
    @IBOutlet weak var attributionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        foreground?.alpha = 0
        goBack?.alpha = 0
        chevron?.alpha = 0
        logo?.alpha = 0
        paragraphOneLabel?.alpha = 0
        paragraphTwoLabel?.alpha = 0
        hotlinesLabel?.alpha = 0
        phoneImage?.alpha = 0
        attributionLabel?.alpha = 0
    }
    
    //let GoBackOne = categoryOneGB
    //categoryOneGB?.alpha = 0
    
    @IBAction func aboutUsClicked(_ sender: UIButton) {
        UIView.animate(withDuration: 1, delay: 0) {
            self.foreground.alpha = 1 }
            
        UIView.animate(withDuration: 1, delay: 0) {
            self.goBack.alpha = 1}
                
        UIView.animate(withDuration: 1, delay: 0) {
            self.logo.alpha = 1}
                
        UIView.animate(withDuration: 1, delay: 0) {
            self.paragraphOneLabel.alpha = 1}
                
        UIView.animate(withDuration: 1, delay: 0) {
            self.paragraphTwoLabel.alpha = 1}
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.chevron.alpha = 1}
    }
    
    @IBAction func goBackClicked(_ sender: UIButton) {
      
        UIView.animate(withDuration: 1, delay: 0) {
            self.foreground.alpha = 0 }
            
        UIView.animate(withDuration: 1, delay: 0) {
            self.goBack.alpha = 0}
                
        UIView.animate(withDuration: 1, delay: 0) {
            self.logo.alpha = 0}
                
        UIView.animate(withDuration: 1, delay: 0) {
            self.paragraphOneLabel.alpha = 0}
                
        UIView.animate(withDuration: 1, delay: 0) {
            self.paragraphTwoLabel.alpha = 0}
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.chevron.alpha = 0}
                
        UIView.animate(withDuration: 1, delay: 0) {
            self.hotlinesLabel.alpha = 0}
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.phoneImage.alpha = 0}
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.attributionLabel.alpha = 0}
    }
    



//@IBAction func categoryOnePressed(_ sender: UIButton) {
    
   // UIView.animate(withDuration: 1, delay: 0) {
       // self.categoryOne.alpha = 1

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func hotlinesClicked(_ sender: UIButton) {
        UIView.animate(withDuration: 1, delay: 0) {
            self.foreground.alpha = 1 }
            
        UIView.animate(withDuration: 1, delay: 0) {
            self.goBack.alpha = 1}
                
        UIView.animate(withDuration: 1, delay: 0) {
            self.chevron.alpha = 1}
                
        UIView.animate(withDuration: 1, delay: 0) {
            self.hotlinesLabel.alpha = 1}
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.phoneImage.alpha = 1}
        
    }
    
    @IBAction func attributionClicked(_ sender: UIButton) {
        UIView.animate(withDuration: 1, delay: 0) {
            self.foreground.alpha = 1 }
            
        UIView.animate(withDuration: 1, delay: 0) {
            self.goBack.alpha = 1}
                
        UIView.animate(withDuration: 1, delay: 0) {
            self.chevron.alpha = 1}
                
        UIView.animate(withDuration: 1, delay: 0) {
            self.attributionLabel.alpha = 1}
    }
}
    

