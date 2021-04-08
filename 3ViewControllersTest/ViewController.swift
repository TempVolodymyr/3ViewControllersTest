//
//  ViewController.swift
//  3ViewControllersTest
//
//  Created by anduser on 07.04.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonVCClicked(_ sender: UIButton) {
        switch (sender.titleLabel?.text) {
            case "VController1":
                let vc = storyboard?.instantiateViewController(withIdentifier: "ViewControllerA") as! VControllerA
                vc.dataFirst = ObjectType1(description: "Some Description", info: "some Info")
                self.navigationController?.pushViewController(vc, animated: true)
            case "VController2":
                let vc = storyboard?.instantiateViewController(withIdentifier: "ViewControllerB") as! VControllerB
                vc.dataSecond = ObjectType2(10, 20)
                self.present(vc, animated: true, completion: nil)
            case "VController3":
                let vc = storyboard?.instantiateViewController(withIdentifier: "ViewControllerC") as! VControllerC
                vc.dataThird = ObjectType3("Das Auto", 100000000)
                self.navigationController?.pushViewController(vc, animated: true)
            default: return
        }
    }
}

