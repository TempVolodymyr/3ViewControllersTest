//
//  ObjectType3.swift
//  3ViewControllersTest
//
//  Created by anduser on 07.04.2021.
//

import Foundation

protocol ObjectType3Protocol {
    
}

class ObjectType3: ObjectType2 {
    var mark: String?
    var cost: Int?
    
    init(_ mark: String?, _ cost: Int?) {
        super.init(nil, nil)
        self.mark = mark
        self.cost = cost
    }
}
