//
//  test4Tests.swift
//  test4Tests
//
//  Created by TrevorLee on 2016/8/16.
//  Copyright © 2016年 TrevorLee. All rights reserved.
//
5
4
3
2
1
import XCTest
@testable import test4

class test4Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func test2(){
        print("12345-52")
    }
    
}
