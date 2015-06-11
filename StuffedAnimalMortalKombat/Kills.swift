//
//  Kills.swift
//  StuffedAnimalMortalKombat
//
//  Created by Whitney Lauren on 6/11/15.
//  Copyright (c) 2015 Whitney Lauren. All rights reserved.
//

import UIKit

@IBDesignable class Kills: UIView {
    
    @IBInspectable var kills: Int = 3 {
        
        didSet {
            
            setNeedsDisplay()
            
     var padding: CGFloat = 10



     func drawRect(rect: CGRect) {

        var context = UIGraphicsGetCurrentContext()
        
        let height = rect.height
        let width = rect.height
        
        
        for i in 0..<kills {
            
            let x = CGFloat(i) * (width + padding)
            let y: CGFloat = 0
            
            CGContextFillEllipseInRect(context, CGRectMake(x, y, width, height))
        }
        
       
    }
        
        
}
        
}
}
