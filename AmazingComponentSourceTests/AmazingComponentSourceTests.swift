//
//  AmazingComponentSourceTests.swift
//  AmazingComponentSourceTests
//
//  Created by Guzmán, Omar (Cognizant) on 11/25/18.
//  Copyright © 2018 Guzmán, Omar (Cognizant). All rights reserved.
//

import XCTest
@testable import AmazingComponentSource

class AmazingComponentSourceTests: XCTestCase {

    var vcStar: ViewController!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc: ViewController = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        vcStar = vc
        _ = vcStar.view
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
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
    
    func testNonSelected() {
        XCTAssertFalse(vcStar.isSelected)
    }
    
    func testSelected() {
        vcStar.btnStar.sendActions(for: .touchUpInside)
        XCTAssertTrue(vcStar.isSelected)
    }

}
