//
//  UInt.swift
//
//
//  Created by Denis Angell on 7/11/22.
//

// https://github.com/XRPLF/xrpl-py/blob/master/xrpl/core/binarycodec/types/uint.py

import Foundation


class xUInt: SerializedType {
    
    override init(bytes: [UInt8]? = nil) {
        super.init(bytes: bytes!)
    }
    
    func value() -> Int {
//        int.from_bytes(self.buffer, byteorder="big", signed=False)
        let data = Data(self.bytes)
        let value = Int(bigEndian: data.withUnsafeBytes { $0.pointee })
        return value
    }
}

extension xUInt: Comparable {
    public static func == (lhs: xUInt, rhs: xUInt) -> Bool {
        return lhs.value() == rhs.value() ? true : false
    }
    public static func != (lhs: xUInt, rhs: xUInt) -> Bool {
        return lhs.value() != rhs.value() ? true : false
    }
    static func < (lhs: xUInt, rhs: xUInt) -> Bool {
        return lhs.value() < rhs.value() ? true : false
    }
    static func <= (lhs: xUInt, rhs: xUInt) -> Bool {
        return lhs.value() <= rhs.value() ? true : false
    }
    static func > (lhs: xUInt, rhs: xUInt) -> Bool {
        return lhs.value() > rhs.value() ? true : false
    }
    static func >= (lhs: xUInt, rhs: xUInt) -> Bool {
        return lhs.value() >= rhs.value() ? true : false
    }
}