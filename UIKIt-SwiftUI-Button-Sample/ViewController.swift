//
//  ViewController.swift
//  UIKIt-SwiftUI-Button-Sample
//
//  Created by cano on 2022/06/15.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // SwiftUIで作成したUI部品を画面に追加
        let vc: UIHostingController = UIHostingController(rootView: ButtonView())
        view.addSubview(vc.view)
        
        // frameを決める
        vc.view.translatesAutoresizingMaskIntoConstraints = false
        vc.view.heightAnchor.constraint(equalToConstant: 200).isActive = true
        vc.view.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 16).isActive = true
        vc.view.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -16).isActive = true
        vc.view.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true

    }


}

