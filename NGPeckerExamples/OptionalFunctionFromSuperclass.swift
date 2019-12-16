//
//  OptionalFunctionFromSuperclass.swift
//  NGPeckerExamples
//
//  Created by Noah Gilmore on 12/15/19.
//  Copyright © 2019 Noah Gilmore. All rights reserved.
//

import Foundation

@objc protocol ProtocolWithOptionalMethods: AnyObject {
    func a()
    @objc optional func b()
}

class Superclass: NSObject, ProtocolWithOptionalMethods {
    func a() {
        print("a")
    }
}

class Subclass: Superclass {
    func b() {
        print("b")
    }
}
