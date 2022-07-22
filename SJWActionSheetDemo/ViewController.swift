//
//  ViewController.swift
//  SJWActionSheetDemo
//
//  Created by 申潤五 on 2022/7/22.
//

import UIKit
import MaterialComponents.MaterialActionSheet

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // Do any additional setup after loading the view.
        let actionSheet = MDCActionSheetController(title: "Action Sheet",
                                                   message: "Secondary line text")
        
        let actionOne = MDCActionSheetAction(title: "Home", image: nil) { action in
            print("Home action")
        }
        let actionTwo = MDCActionSheetAction(title: "Email", image: nil) { action in
            print("Email action")
        }

        actionSheet.addAction(actionOne)
        actionSheet.addAction(actionTwo)

        present(actionSheet, animated: true, completion: nil)
    }


}

