//
//  ViewController.swift
//  TargetOne
//
//  Created by 李杰 on 2019/8/30.
//  Copyright © 2019 李杰. All rights reserved.
//

import UIKit
//import RxSwift
//import RxCocoa
import Toast_Swift
class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        ToastManager.shared.duration = 5
        self.view.hideToastActivity()
        
        
//        textField.rx.text.asObservable().subscribe { (evet) in
//            self.label.text = self.textField.text
//        }
        // Do any additional setup after loading the view.
    }


}

