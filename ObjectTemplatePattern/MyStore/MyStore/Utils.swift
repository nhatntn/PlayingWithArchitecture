//
//  Utils.swift
//  MyStore
//
//  Created by nhatnt on 8/21/20.
//  Copyright © 2020 vn.com.nhatnt. All rights reserved.
//

import Foundation

class Utils {
    class func currencyStringFromNumber(number: Double) -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = NumberFormatter.Style.currency
        return formatter.string(from: NSNumber(value: number)) ?? ""
    }
}
