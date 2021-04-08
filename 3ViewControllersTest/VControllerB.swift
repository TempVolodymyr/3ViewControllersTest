//
//  VControllerB.swift
//  3ViewControllersTest
//
//  Created by anduser on 08.04.2021.
//

import UIKit

class VControllerB: UIViewController {

    var dataSecond: ObjectType2?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let godObject = createGodDataObj()
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension VControllerB: ICreateGodObjectData {
    func createGodDataObj() -> GodObjectD {
        return GodObjectD(description: nil, info: nil, count: dataSecond?.count, someNumber: dataSecond?.someNumber, cost: nil, mark: nil)
    }
}
