//
//  TestUnitAccountSet.swift
//
//
//  Created by Denis Angell on 6/4/22.
//

// https://github.com/XRPLF/xrpl.js/blob/main/packages/xrpl/test/models/accountSet.ts

import XCTest
@testable import XRPLSwift

final class TestUnitAccountSet: XCTestCase {
    
    public static var baseTx: [String: AnyObject] = [:]
    
    override class func setUp() {
        baseTx = [
            "TransactionType": "AccountSet",
            "Account": "rf1BiGeXwwQoi8Z2ueFYTEXSwuJYfV2Jpn",
            "Fee": "12",
            "Sequence": 5,
            "Domain": "6578616D706C652E636F6D",
            "SetFlag": 5,
            "MessageKey": "03AB40A0490F9B7ED8DF29D246BF2D6269820A0EE7742ACDD457BEA7C7D0931EDB",
        ] as! [String: AnyObject]
    }
    
    func testValid() {
        let tx = try! AccountSet(json: TestUnitAccountSet.baseTx)
        do {
            try validateAccountSet(tx: tx.toJson())
        } catch {
            XCTAssertNil(error)
        }
    }
    
    // TODO: You cannot currently set the Flags to anything other than the Flags allowed
    // The decoded response does not include the invalid SetFlag
    func testInvalidRange() {
        TestUnitAccountSet.baseTx["SetFlag"] = 12 as AnyObject
        let tx = try! AccountSet(json: TestUnitAccountSet.baseTx)
        XCTAssertThrowsError(try validateAccountSet(tx: tx.toJson()))
    }
    
    func testInvalidType() {
        TestUnitAccountSet.baseTx["SetFlag"] = "abc" as AnyObject
        let tx = try! AccountSet(json: TestUnitAccountSet.baseTx)
        XCTAssertThrowsError(try validateAccountSet(tx: tx.toJson()))
    }
    
    func testInvalidClearFlag() {
        TestUnitAccountSet.baseTx["ClearFlag"] = 12 as AnyObject
        let tx = try! AccountSet(json: TestUnitAccountSet.baseTx)
        XCTAssertThrowsError(try validateAccountSet(tx: tx.toJson()))
    }
    
    func testInvalidDomain() {
        TestUnitAccountSet.baseTx["Domain"] = 6578616 as AnyObject
        let tx = try! AccountSet(json: TestUnitAccountSet.baseTx)
        XCTAssertThrowsError(try validateAccountSet(tx: tx.toJson()))
    }
    
    func testInvalidEmailHash() {
        TestUnitAccountSet.baseTx["Domain"] = 6578616 as AnyObject
        let tx = try! AccountSet(json: TestUnitAccountSet.baseTx)
        XCTAssertThrowsError(try validateAccountSet(tx: tx.toJson()))
    }
    
    func testInvalidMessageKey() {
        TestUnitAccountSet.baseTx["Domain"] = 6578656789876543 as AnyObject
        let tx = try! AccountSet(json: TestUnitAccountSet.baseTx)
        XCTAssertThrowsError(try validateAccountSet(tx: tx.toJson()))
    }
    
    func testInvalidTransferRate() {
        TestUnitAccountSet.baseTx["TransferRate"] = "1000000001" as AnyObject
        let tx = try! AccountSet(json: TestUnitAccountSet.baseTx)
        XCTAssertThrowsError(try validateAccountSet(tx: tx.toJson()))
    }
    
    func testInvalidTicksize() {
        TestUnitAccountSet.baseTx["TransferRate"] = 20 as AnyObject
        let tx = try! AccountSet(json: TestUnitAccountSet.baseTx)
        XCTAssertThrowsError(try validateAccountSet(tx: tx.toJson()))
    }
}