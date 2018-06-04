//
//  ViewController.swift
//  DropShadowDemo
//
//  Created by Steven Lipton on 6/3/18.
//  Copyright © 2018 Steven Lipton. All rights reserved.
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

