//
//  playerInfo.swift
//  StuffedAnimalMortalKombat
//
//  Created by Whitney Lauren on 6/11/15.
//  Copyright (c) 2015 Whitney Lauren. All rights reserved.
//

import UIKit

@IBDesignable class playerInfo: UIView {
    
    @IBInspectable var points: CGFloat = 50
    @IBInspectable var fillColor: UIColor = UIColor.greenColor()
    @IBInspectable var lightColor: UIColor = UIColor.purpleColor()
    
    override func drawRect(rect: CGRect) {

        
        let context = UIGraphicsGetCurrentContext()
        
        let lineWidth: CGFloat = 10
        
        let cornerRadius: CGFloat = 5
        

        
       // CGContextSetLineWidth(context, lineWidth)
       
        let barRect = CGRectInset(rect, lineWidth / 2, lineWidth / 2)
        let pointsBar = UIBezierPath (roundedRect: rect, cornerRadius: cornerRadius)
        
        
        CGContextSetLineWidth(context, lineWidth)
    
        lightColor.set()
        
       CGContextAddPath(context, pointsBar.CGPath)
        CGContextFillPath(context)
        
        fillColor.set()
        
      //  CGContextAddRect(context, CGRectMake(0, 0, rect.width - points, rect.height))
        
        CGContextAddPath(context, pointsBar.CGPath)
        
        CGContextFillRect(context,CGRectMake(0, 0, rect.width - points, rect.height))
    
    }
    
}