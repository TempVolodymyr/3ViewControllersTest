//
//  GodObjectD.swift
//  3ViewControllersTest
//
//  Created by anduser on 07.04.2021.
//

import Foundation

class GodObjectD: ObjectType3 {
    init(description: String?, info: String?, count: Int?, someNumber: Int?, cost: Int?, mark: String?) {
        super.init(nil, nil)
        self.description = description
        self.info = info
        self.count = count
        self.someNumber = someNumber
        self.cost = cost
        self.mark = mark
    }
}
