//
//  Data+Extension.swift
//  ContractSwift.Library
//
//  Created by Daisuke Sato on 2018/04/07.
//  Copyright © 2018 Daisuke Sato. All rights reserved.
//

import Foundation

extension Data: Hex256bitStringer {
    public var hex256bitString: String {
        get {
            let hex = self.reduce("") { $0 + String(format: "%02x", $1)} ?? ""
            return hex.zeroPadding(length: 64)
        }
    }
}
