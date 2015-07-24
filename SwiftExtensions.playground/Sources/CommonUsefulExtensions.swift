//
//  CommonUsefulExtensions.swift
//  CommonAndUsefulExtensionsOfSwift
//
//  Created by hzs on 15/7/21.
//
//

import Foundation
import CoreGraphics

// MARK: - Double extension
public extension Double {
    var dispatchTime: dispatch_time_t {
        get {
            return dispatch_time(DISPATCH_TIME_NOW, Int64(self * Double(NSEC_PER_SEC)))
        }
    }
    
    var toCGFloat: CGFloat {
        get {
            return CGFloat(self)
        }
    }
}

// MARK: - Int extension
public extension Int {
    var toCGFloat: CGFloat {
        get {
            return CGFloat(self)
        }
    }
}
