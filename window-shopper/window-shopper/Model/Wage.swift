//
//  Wage.swift
//  window-shopper
//
//  Created by Samsad CV on 13/05/20.
//  Copyright © 2020 Samsad CV. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double)->Int {
        return Int(ceil(price/wage))
    }
}
