//
//  KataCalculatorTests.swift
//  KataCalculatorTests
//
//  Created by Yago de la Fuente on 07/05/2019.
//  Copyright © 2019 Quobis Networks SL. All rights reserved.
//

import XCTest
@testable import KataCalculator

class KataCalculatorTests: XCTestCase {

    let calculator = Calculator()
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_when_input_is_zero_the_result_is_zero() {
        let value = calculator.add(numbers: "")
        XCTAssertEqual(0, value)
    }
    
    func test_when_the_input_is_a_single_value_the_result_is_this_value() {
        let value = calculator.add(numbers: "1")
        XCTAssertEqual(1, value)
    }
    
    func test_when_the_input_are_two_values_the_result_is_the_sum_of_them() {
        let value = calculator.add(numbers: "1,2")
        XCTAssertEqual(3, value)
    }
}
