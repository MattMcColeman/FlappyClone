//
//  RandomFunction.swift
//  FlappyClone
//
//  Created by Daryl McColeman on 2016-02-17.
//  Copyright © 2016 Matt McColeman. All rights reserved.
//

import Foundation
import CoreGraphics

public extension CGFloat{
    
    
    public static func random() -> CGFloat{
        
        return CGFloat(Float(arc4random()) / 0xFFFFFFFF)
    }
    
    public static func random(min min : CGFloat, max : CGFloat) -> CGFloat{
        
        return CGFloat.random() * (max - min) + min
    }
    
}