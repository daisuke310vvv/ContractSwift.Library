//
//  Bool+Extension.swift
//  ContractSwift.Library
//
//  Created by Daisuke Sato on 2018/04/07.
//  Copyright © 2018 Daisuke Sato. All rights reserved.
//

import Foundation

extension Bool: Hex256bitStringer {
    public var hex256bitString: String {
        get {
            let hex = String(self ? 1 : 0, radix: 16)
            return hex.zeroPadding(length: 64)
        }
    }
}
