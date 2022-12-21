//
//  ThirdViewController.swift
//  Unstressed
//
//  Created by Tristan L Starzec (Student) on 12/9/22.
//

import UIKit

class ThirdViewController: UIViewController, UIScrollViewDelegate {
    
class ThirdViewController: UIViewController {
        var username: String?
    
        
    }
    
    @IBOutlet weak var foreground: UIImageView!
    
    @IBOutlet weak var chevron: UIImageView!
    
    @IBOutlet weak var homeLabel: UILabel!
    
    @IBOutlet weak var articleOneScroll: UIScrollView!
    
    @IBOutlet weak var articleOneTextView: UITextView!
    
    @IBOutlet weak var articleTwoScroll: UIScrollView!
    
    @IBOutlet weak var articleTwoTextView: UITextView!
    
    @IBOutlet weak var articleThreeScroll: UIScrollView!
    
    @IBOutlet weak var articleThreeTextView: UITextView!
    
    @IBOutlet weak var articleFourScroll: UIScrollView!
    
    @IBOutlet weak var articleFourTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        articleOneScroll.delegate = self
        
        articleOneScroll.contentSize = articleOneTextView.bounds.size
        
        foreground?.alpha = 0
        chevron?.alpha = 0
        articleOneScroll.isHidden = true
        articleOneTextView?.alpha = 0
        articleTwoTextView?.alpha = 0
        articleTwoScroll.isHidden = true
        articleTwoTextView?.alpha = 0
        articleThreeScroll.isHidden = true
        articleThreeTextView?.alpha = 0
        articleFourScroll.isHidden = true
        articleFourTextView?.alpha = 0
        
        
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func topArticleButton(_ sender: UIButton) {
        
        articleOneScroll.isHidden = false
        UIView.animate(withDuration: 1, delay: 0) {
            self.foreground.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.chevron.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleOneScroll.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleOneTextView.alpha = 1 }
    }
    
    @IBAction func goBack(_ sender: UIButton) {
        
        articleOneScroll.isHidden = true
        articleTwoScroll.isHidden = true
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.foreground.alpha = 0 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.chevron.alpha = 0 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleOneScroll.alpha = 0 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleOneTextView.alpha = 0 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleTwoTextView.alpha = 0 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleTwoScroll.alpha = 0 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleThreeScroll.alpha = 0 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleThreeTextView.alpha = 0 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleFourTextView.alpha = 0 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleFourScroll.alpha = 0 }
        
        
    }
    
    
    @IBAction func articleTwoClicked(_ sender: UIButton) {
        
        articleTwoScroll.isHidden = false
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.foreground.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.chevron.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleTwoScroll.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleTwoTextView.alpha = 1 }
    }
    
    @IBAction func articleThreeClicked(_ sender: UIButton) {
        articleThreeScroll.isHidden = false
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.foreground.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.chevron.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleThreeScroll.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleThreeTextView.alpha = 1 }
        
    }
    @IBAction func articleFourClicked(_ sender: UIButton) {
        articleFourScroll.isHidden = false
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.foreground.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.chevron.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleFourScroll.alpha = 1 }
        
        UIView.animate(withDuration: 1, delay: 0) {
            self.articleFourTextView.alpha = 1 }
        
    }
    
       // if let url = URL(string: "https://docs.google.com/document/d/1ShRcLnef2YxXVwmof25g00AsXgU8ehTWQ0q8Bw9wjyE/edit?usp=sharing") {
           // UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
    
    
    //@IBAction func articleTwo(_ sender: UIButton) {
        //if let url = URL(string: "https://docs.google.com/document/d/1x3K2grf_31xI5aeWXhwu-oevuN3HbiA6_wc10oAZf9M/edit?usp=sharing") {
           // UIApplication.shared.open(url, options: [:], completionHandler: nil)
        
        
        
        
    
   // @IBAction func articleThree(_ sender: UIButton) {
       // if let url = URL(string: "https://docs.google.com/document/d/1usufqr-wSKxH-NGVR2TerqII3cLjs9uDvSMFu7VjEt0/edit?usp=sharing") {
          //  UIApplication.shared.open(url, options: [:], completionHandler: nil)
        
        
    
   // @IBAction func topArticle(_ sender: UIButton) {
        //if let url = URL(string: "https://docs.google.com/document/d/1V3pg3BCALdfUVMSpeT1s_OHv2YWMU0KAsoGDRQNFenY/edit?usp=sharing") {
           // UIApplication.shared.open(url, options: [:], completionHandler: nil)
        
        
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
    
    
    




