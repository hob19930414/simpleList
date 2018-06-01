//
//  simpleListTests.swift
//  simpleListTests
//
//  Created by Lingfei Gao on 2018/6/1.
//  Copyright © 2018年 tribalScale. All rights reserved.
//

import XCTest
@testable import simpleList

class simpleListTests: XCTestCase {
    var vcTable:ViewController!
    override func setUp() {
        super.setUp()
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc: ViewController = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        vcTable = vc
        _ = vcTable.view
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testFirstPerson(){
        XCTAssertEqual(vcTable.person[0],"Sam")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
