//
//  ViewController.swift
//  DemoPractice
//
//  Created by Yinong Xia on 2018/1/8.
//  Copyright © 2018年 MelbUni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        thunderPicture.isHidden = true
    }
    
    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var passWord: UITextField!
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var thunderPicture: UIImageView!
    @IBAction func submitController(_ sender: UIButton) {
        let username = userName.text;
        let password = passWord.text;
        if(username == "nazisang" && password == "summer1993"){
            print("Welcome Bill");
            thunderPicture.isHidden = false
            ZuberAlert().showAlert(title: "Login Alert", subTitle: "Welcome Bill", buttonTitle: "Cancle", otherButtonTitle: "Confirm") { (OtherButton) -> Void in
            print("Confirmed")
            }
            
        }else{
            print("Sorry, you are not the admin of this projecr");
            ZuberAlert().showAlert(title: "Login Alert", subTitle: "Sorry you don't have right to access", buttonTitle: "Cancle", otherButtonTitle: "Confirm") { (OtherButton) -> Void in
                print("Confirmed")
            }
        }
        
    }
    
}

