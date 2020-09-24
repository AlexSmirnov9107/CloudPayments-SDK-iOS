//
//  BankInfo.swift
//  sdk
//
//  Created by Sergey Iskhakov on 09.09.2020.
//  Copyright © 2020 Cloudpayments. All rights reserved.
//

import Foundation

public struct BankInfo {
    public private(set) var bankName: String?
    public private(set) var logoUrl: String?
    
    public init(bankName: String?, logoUrl: String?) {
        self.bankName = bankName
        self.logoUrl = logoUrl
    }
}
