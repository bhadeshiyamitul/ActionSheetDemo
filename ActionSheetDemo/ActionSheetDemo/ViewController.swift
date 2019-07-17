//
//  ViewController.swift
//  ActionSheetDemo
//
//  Created by Mits on 26/06/19.
//  Copyright © 2019 Ubrain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func onClickDoubleButtonn(_ sender: Any)
    {
        let myAlert = UIAlertController(title: "Action Sheet Title", message: "Here is the subtitle for the action sheet", preferredStyle: .actionSheet)
        
        myAlert.addAction(UIAlertAction(title: "Option One", style: .default, handler: { (alertAction) in
            print("Option 1 click")
        }))
        
        myAlert.addAction(UIAlertAction(title: "Option Two", style: .default, handler: { (alertAction) in
            print("Option 2 click")
        }))
        
        myAlert.addAction(UIAlertAction(title: "cancel", style: .cancel, handler: { (alertAction) in
            print("Cancel Button click")
        }))
        
        self.present(myAlert, animated: true, completion: nil)
    }
    
    @IBAction func onClickWithThreeButtons(_ sender: Any)
    {
        
        let myAlert = UIAlertController(title: "Title", message: "Bosy Message", preferredStyle: .actionSheet)
        
        myAlert.addAction(UIAlertAction(title: "One", style: .default, handler: { (alertAction) in
            print("One Button click")
        }))
        
        myAlert.addAction(UIAlertAction(title: "Two", style: .default, handler: { (alertAction) in
            print("Two Button click")
        }))
        myAlert.addAction(UIAlertAction(title: "Three", style: .default, handler: { (alertAction) in
            print("Three Button click")
        }))
        myAlert.addAction(UIAlertAction(title: "Delete", style: .destructive, handler: { (alertAction) in
            print("Delete Button click")
        }))
        
        myAlert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: { (alertAction) in
            print("Cancel Button click")
        }))
        
        self.present(myAlert, animated: true, completion: nil)
        
        
    }
    
    

}

