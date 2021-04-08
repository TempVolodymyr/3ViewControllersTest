//
//  VControllerA.swift
//  3ViewControllersTest
//
//  Created by anduser on 08.04.2021.
//

import UIKit

class VControllerA: UIViewController {

    var dataFirst: ObjectType1?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        var gpdObjectD = createGodDataObj()
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

extension VControllerA: ICreateGodObjectData {
    func createGodDataObj() -> GodObjectD {
        return GodObjectD(description: dataFirst?.description, info: dataFirst?.info, count: nil, someNumber: nil, cost: nil, mark: nil)
    }
}
