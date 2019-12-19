//
//  XCTestSuperclassMethodUsedBySubclass.swift
//  NGPeckerExamplesTests
//
//  Created by Noah Gilmore on 12/19/19.
//  Copyright © 2019 Noah Gilmore. All rights reserved.
//

import XCTest

class BaseTestCase: XCTestCase {

}

extension BaseTestCase {
    func a() {
        print("a")
    }
}

class TestCase: BaseTestCase {
    func test() {
        self.a()
    }
}
