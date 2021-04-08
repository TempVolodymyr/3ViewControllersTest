//
//  ObjectType2.swift
//  3ViewControllersTest
//
//  Created by anduser on 07.04.2021.
//

import Foundation

protocol ObjectType2Protocol {
    
}

class ObjectType2: ObjectType1, ObjectType2Protocol {
    var someNumber: Int?
    var count: Int?
    
    init(_ number: Int?, _ count: Int?) {
        super.init(description: nil, info: nil)
        self.someNumber = number
        self.count = count
    }
}
