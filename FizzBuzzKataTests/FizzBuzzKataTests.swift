//
//  FizzBuzzKataTests.swift
//  FizzBuzzKataTests
//
//  Created by jordan.griffin on 11/29/17.
//  Copyright © 2017 JGriff. All rights reserved.
//

import XCTest
@testable import FizzBuzzKata

class FizzBuzzKataTests: XCTestCase {
    
    let game = FizzBuzz()
    
    override func setUp() {
        super.setUp()
        game.printNumbers()
    }
    
    func testReturnsOne() {
        XCTAssertEqual(game.fizzBuzzArray[0], "1")
    }
    
    func testReturnsFizzForThree() {
        XCTAssertEqual(game.fizzBuzzArray[2], "Fizz")
    }
    
    func testReturnsBuzzForFive() {
        XCTAssertEqual(game.fizzBuzzArray[4], "Buzz")
    }
    
    func testReturnsFizzBuzzForFifteen() {
        XCTAssertEqual(game.fizzBuzzArray[14], "FizzBuzz")
    }
    
    func testReturnsOneHundredValues() {
        XCTAssertEqual(game.fizzBuzzArray.count, 100)
    }
}

