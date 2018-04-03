//
//  ViewController.swift
//  ContractSwift.LibraryDemo
//
//  Created by Daisuke Sato on 2018/04/04.
//  Copyright © 2018 Daisuke Sato. All rights reserved.
//

import UIKit
import ContractSwift_Library

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print(Contract.Function.transfer(Address(string: "0x5c66b0d82df26e8FE165Be6628F5f5e1f1bccD5C"), BInt("100")!).txDataString())
    }
}

