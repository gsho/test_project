//
//  TestProjectTests.swift
//  TestProjectTests
//
//  Created by Gahei Sho on 2018/01/17.
//  Copyright © 2018年 Pactera. All rights reserved.
//

import XCTest
@testable import TestProject

class TestProjectTests: XCTestCase {

    func testExample() {
        let module = SomeModule()
        
        print("name: ", module.name)
        XCTAssertTrue(module.name == "SomeModule")
        module.name = "ABC"
        print("name: ", module.name)
        XCTAssertTrue(module.name == "ABC")
        
        print("length: ", module.length)
        XCTAssertTrue(module.length == 27)
        module.length = 11
        print("length: ", module.length)
        XCTAssertTrue(module.length == 11)
        
        print("success: ", module.success)
        XCTAssertTrue(module.success == true)
        print("random: ", module.random)
        XCTAssertTrue(module.random != 1)
    }
    
}
