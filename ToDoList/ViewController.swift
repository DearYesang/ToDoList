//
//  ViewController.swift
//  ToDoList
//
//  Created by t2023-m0090 on 8/11/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100   ))
        myView.backgroundColor = UIColor.red
        self.view.addSubview(myView)
    }


}

