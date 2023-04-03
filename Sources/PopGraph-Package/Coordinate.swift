//
//  File.swift
//  
//
//  Created by Rodney Dyer on 4/3/23.
//

import Foundation

public struct Coordinate {
    var x: Double
    var y: Double
    var z: Double
    
    init(x: Double, y: Double, z: Double) {
        self.x = x
        self.y = y
        self.z = z
    }
}


extension Coordinate {
    /**
     Static constructor for a zero coordinate
     */
    static func Zero() -> Coordinate {
        return Coordinate(x: 0.0, y: 0.0, z: 0.0)
    }
    
    
    /**
     Addition Operator
     */
    static func + (lhs: Coordinate, rhs: Coordinate) -> Coordinate {
        return Coordinate(x: lhs.x + rhs.x,
                          y: lhs.y + rhs.y,
                          z: lhs.z + rhs.z )
    }
    
}



