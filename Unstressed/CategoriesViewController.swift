//
//  CategoriesViewController.swift
//  Unstressed
//
//  Created by Tristan  Starzec on 12/20/22.
//

import UIKit

class CategoriesViewController: UIViewController {
    
    @IBOutlet weak var categoryOneGB: UIButton!
    @IBOutlet weak var categoryOne: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let categoryOneImage = categoryOne
        categoryOne?.alpha = 0
        
        let GoBackOne = categoryOneGB
        categoryOneGB?.alpha = 0
        
    }
    
    
    @IBAction func categoryOnePressed(_ sender: UIButton) {
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.categoryOne.alpha = 1
            
            UIView.animate(withDuration: 1, delay: 0) {
                self.categoryOneGB.alpha = 1
                
            }
            
            /*
             // MARK: - Navigation
             
             // In a storyboard-based application, you will often want to do a little preparation before navigation
             override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
             // Get the new view controller using segue.destination.
             // Pass the selected object to the new view controller.
             }
             */
            
        }
        
        
        
    }
    
    @IBAction func goBackOneClicked(_ sender: UIButton) {
        UIView.animate(withDuration: 1, delay: 0) {
            self.categoryOne.alpha = 0
            
            UIView.animate(withDuration: 1, delay: 0.5) {
                self.categoryOneGB.alpha = 0
            }
        }
    }
    
    @IBAction func categoryTwoPressed(_ sender: UIButton) {
        UIView.animate(withDuration: 1, delay: 0) {
            self.categoryOne.alpha = 1
            
            UIView.animate(withDuration: 1, delay: 0) {
                self.categoryOneGB.alpha = 1
            }
        }
    }
    @IBAction func categoryThree(_ sender: UIButton) {
        UIView.animate(withDuration: 1, delay: 0) {
            self.categoryOne.alpha = 1
            
            UIView.animate(withDuration: 1, delay: 0) {
                self.categoryOneGB.alpha = 1
            }
            
        }
    }
    
    @IBAction func categoryFour(_ sender: UIButton) {
        UIView.animate(withDuration: 1, delay: 0) {
            self.categoryOne.alpha = 1
            
            UIView.animate(withDuration: 1, delay: 0) {
                self.categoryOneGB.alpha = 1
            }
        }
    }
}
