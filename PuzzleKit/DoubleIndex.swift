//
//  DoubleIndex.swift
//  PuzzleKit
//
//  Created by Nikhil Sharma on 31/05/20.
//  Copyright © 2020 Nikhil Sharma. All rights reserved.
//

import Foundation


class DoubleIndex {
    let rowIndex: Int!
    let columnIndex: Int!
    
    
    init(index1 : Int, index2 : Int) {
        self.rowIndex = index1
        self.columnIndex = index2
    }

    
    func concatenateToInt() -> Int {
        
        return ((self.rowIndex * 10) + self.columnIndex)
    }
    

    func concatenateToString() -> String {
        var concatenationString = ""
        if self.rowIndex == 0 {
            concatenationString += " "
        } else {
            concatenationString += "\(self.rowIndex)"
        }
        
        concatenationString += "\(self.columnIndex)"

        return concatenationString
    }
    
}
