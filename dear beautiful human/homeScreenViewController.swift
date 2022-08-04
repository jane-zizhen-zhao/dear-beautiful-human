//
//  homeScreenViewController.swift
//  dear beautiful human
//
//  Created by scholar on 8/1/22.
//

import UIKit

class homeScreenViewController: UIViewController {
    var button_isActive: Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func smileButton(_ sender: UIButton) {
        if button_isActive {
               UIView.animate(withDuration: 0.2) {
                   sender.backgroundColor = UIColor.clear
               }
           } else {
               UIView.animate(withDuration: 0.2) {
                   sender.backgroundColor = UIColor.purple
               }
           }
           button_isActive = !button_isActive
       }
    
    @IBAction func partyButton(_ sender: UIButton) {
        if button_isActive {
               UIView.animate(withDuration: 0.2) {
                   sender.backgroundColor = UIColor.clear
               }
           } else {
               UIView.animate(withDuration: 0.2) {
                   sender.backgroundColor = UIColor.purple
               }
           }
           button_isActive = !button_isActive
    }
    
    @IBAction func sleepButton(_ sender: UIButton) {
        if button_isActive {
               UIView.animate(withDuration: 0.2) {
                   sender.backgroundColor = UIColor.clear
               }
           } else {
               UIView.animate(withDuration: 0.2) {
                   sender.backgroundColor = UIColor.purple
               }
           }
           button_isActive = !button_isActive
    }
    
    @IBAction func sadButton(_ sender: UIButton) {
        if button_isActive {
               UIView.animate(withDuration: 0.2) {
                   sender.backgroundColor = UIColor.clear
               }
           } else {
               UIView.animate(withDuration: 0.2) {
                   sender.backgroundColor = UIColor.purple
               }
           }
           button_isActive = !button_isActive
    }
    
    @IBAction func madButton(_ sender: UIButton) {
        if button_isActive {
               UIView.animate(withDuration: 0.2) {
                   sender.backgroundColor = UIColor.clear
               }
           } else {
               UIView.animate(withDuration: 0.2) {
                   sender.backgroundColor = UIColor.purple
               }
           }
           button_isActive = !button_isActive
    }
    
}
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

