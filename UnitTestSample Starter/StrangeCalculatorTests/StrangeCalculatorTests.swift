//
//  StrangeCalculatorTests.swift
//  StrangeCalculatorTests
//
//  Created by Charles on 2023/10/02.
//

import XCTest
@testable import UnitTestSample

final class StrangeCalculatorTests: XCTestCase {
    var sut: StrangeCalculator!
    
    override func setUpWithError() throws {
        try super.setUpWithError()
        sut = StrangeCalculator()
    }

    override func tearDownWithError() throws {
        try super.tearDownWithError()
        sut = nil
    }
    
    func test_addNumbers호출시_3_7_23을전달했을때_33을반환하는지() {
        // given
        let input = [3, 7, 23]
        
        // when
        let result = sut.addNumbers(of: input)
        
        // then
        XCTAssertEqual(result, 33)
    }
}
