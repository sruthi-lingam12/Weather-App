//
//  Extensions.swift
//  Weather
//
//  Created by Sruthi Lingam on 7/29/24.
//

import Foundation
import SwiftUI

// Extension for rounded Double to 0 decimals
extension Double {
    func roundDouble() -> String {
        return String(format: "%.0f", self)
    }
}
