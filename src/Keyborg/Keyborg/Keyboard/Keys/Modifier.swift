//
//  Modifier.swift
//  Keyborg
//
//  Created by cat dog on 08.05.2025.
//

enum Modifier: UInt16 {
    case shift                      = 0x38
    case control                    = 0x3B
    case option                     = 0x3A
    case command                    = 0x37
    
    case rightShift                = 0x3C
    case rightControl              = 0x3E
    case rightOption               = 0x3D
    case rightCommand              = 0x36
}
