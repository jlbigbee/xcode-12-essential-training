//
//  SquareProcessor.swift
//  Debugging
//
//  Created by Todd Perkins on 12/3/20.
//

import Cocoa

class SquareProcessor: NSObject {
    
    func getResultString(rawString: String) -> String {
        if let num = Int(rawString) {
            return "Square is \(getSquare(num: num))"
        } else {
            return "Please enter a numeric value"
        }
    }

    fileprivate func getSquare(num: Int) -> Int {
        let squareResult: Int = num * num
        return squareResult
    }
    
}
