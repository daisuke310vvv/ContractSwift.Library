//
//  String.swift
//  ContractSwiftPackageDescription
//
//  Created by Daisuke Sato on 2018/03/13.
//

import Foundation

extension String: Hex256bitStringer {
    public func zeroPadding(length: Int) -> String {
        let left = length - self.count
        guard left > 0 else { return self }
        
        var s = ""
        for _ in 0..<left {
            s += "0"
        }
        return s + self
    }
    
    public var hex256bitString: String {
        get {
            let data = self.data(using: .utf8) ?? Data()
            let hex = data.reduce("") { $0 + String(format: "%02x", $1)}
            return hex.zeroPadding(length: 64)
        }
    }
}
