//
//  CommonUsefulExtensions.swift
//  CommonAndUsefulExtensionsOfSwift
//
//  Created by hzs on 15/7/21.
//
//

import Foundation

extension Double {
    var dispatchTime: dispatch_time_t {
        get {
            return dispatch_time(DISPATCH_TIME_NOW, Int64(self * Double(NSEC_PER_SEC)))
        }
    }
}
