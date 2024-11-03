//
//  ViewController.swift
//  CustomSwitch
//
//  Created by Engy on 7/31/2567 BE.
//

import UIKit

class ViewController: UIViewController {
    var isToggle = false


    @IBOutlet var SwitchMood: CustomSwitch!
    override func viewDidLoad() {
        super.viewDidLoad()


    }




    @IBAction func switchBtn(_ sender: UISwitch) {
        isToggle.toggle()
        view.backgroundColor = (isToggle) ? .red:.blue
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.view.backgroundColor = .white


               }
    }
    
}


