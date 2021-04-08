//
//  ObjectType1.swift
//  3ViewControllersTest
//
//  Created by anduser on 07.04.2021.
//

import Foundation

protocol ObjectTypeProtocol {
    
}

protocol ObjectType1Protocol {
    
}

class ObjectType1: ObjectType1Protocol, ObjectTypeProtocol {
    var description: String?
    var info: String?
    
    init(description: String?, info: String?) {
        self.description = description
        self.info = info
    }
}
