//
//  Calculator.swift
//  KataCalculator
//
//  Created by Yago de la Fuente on 07/05/2019.
//  Copyright © 2019 Quobis Networks SL. All rights reserved.
//

import Foundation

class Calculator {
    
    func add(numbers: String) -> Int {
        return numbers
            .split(separator: ",")
            .map { Int($0) }
            .compactMap { $0 }
            .reduce(0, { $0 + $1 })
    }
    
}
