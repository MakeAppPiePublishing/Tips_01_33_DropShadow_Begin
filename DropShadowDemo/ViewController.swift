//
//  ViewController.swift
//  DropShadowDemo
//
//  A Demo for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    
    @IBAction func buttonTouchedUpInside(_ sender: UIButton) {
        basicDropShadow(button: sender)
    }
    
    @IBAction func button1TouchedDownInside(_ sender: UIButton) {
        
    }
    @IBAction func button2TouchDownInside(_ sender: UIButton) {
       
    }
    
    func basicDropShadow(button:UIButton){
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = .lightGray
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

