//
//  IsNotEmptyTests.swift
//  IsNotEmpty
//
//  Created by Jeff Kelley on 7/1/2019.
//  Copyright © 2019 Jeff Kelley. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to
//  deal in the Software without restriction, including without limitation the
//  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
//  sell copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//  
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//  
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
//  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
//  IN THE SOFTWARE.
//  

import XCTest

import IsNotEmpty

final class IsNotEmptyTests: XCTestCase {
    
    func testEmptyArray() {
        let array: [Int] = []
        XCTAssertFalse(array.isNotEmpty)
    }
    
    func testNonEmptyArray() {
        let array = [1, 2, 3, 4, 5]
        XCTAssertTrue(array.isNotEmpty)
    }
    
    func testEmptySet() {
        let set: Set<Int> = []
        XCTAssertFalse(set.isNotEmpty)
    }
    
    func testNonEmptySet() {
        let set: Set<Int> = [1, 2, 3, 4]
        XCTAssertTrue(set.isNotEmpty)
    }
    
    func testEmptyDictionary() {
        let dict: [String: String] = [:]
        XCTAssertFalse(dict.isNotEmpty)
    }
    
    func testNonEmptyDictionary() {
        let dict: [String: String] = ["foo": "bar"]
        XCTAssertTrue(dict.isNotEmpty)
    }
    
    func testEmptyString() {
        let string = String()
        XCTAssertFalse(string.isNotEmpty)
    }
    
    func testNonEmptyString() {
        let string = "Hello, World!"
        XCTAssertTrue(string.isNotEmpty)
    }
    
    static var allTests = [
        ("testEmptyArray", testEmptyArray),
        ("testNonEmptyArray", testNonEmptyArray),
        ("testEmptySet", testEmptySet),
        ("testNonEmptySet", testNonEmptySet),
        ("testEmptyDictionary", testEmptyDictionary),
        ("testNonEmptyDictionary", testNonEmptyDictionary),
        ("testEmptyString", testEmptyString),
        ("testNonEmptyString", testNonEmptyString),
    ]
    
}
