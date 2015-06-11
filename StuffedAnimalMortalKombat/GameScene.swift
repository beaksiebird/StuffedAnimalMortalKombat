//
//  GameScene.swift
//  StuffedAnimalMortalKombat
//
//  Created by Whitney Lauren on 6/9/15.
//  Copyright (c) 2015 Whitney Lauren. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
//        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
//        myLabel.text = "Hello, World!";
//        myLabel.fontSize = 65;
//        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
//        
//        self.addChild(myLabel)
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        /* Called when a touch begins */
        
//        for touch in (touches as! Set<UITouch>) {
//            let location = touch.locationInNode(self)
//            
//            let sprite = SKSpriteNode(imageNamed:"Spaceship")
//            
//            sprite.xScale = 0.5
//            sprite.yScale = 0.5
//            sprite.position = location
//            
//            let action = SKAction.rotateByAngle(CGFloat(M_PI), duration:1)
//            
//            sprite.runAction(SKAction.repeatActionForever(action))
//            
//            self.addChild(sprite)
//        }
    }
    
    var sunRotation: Double = 0
   
    override func update(currentTime: CFTimeInterval) {

        if let sun = childNodeWithName("sun") {
            
            println(position)
        
        //let radius = DistanceBetweenPoint1(sun.position, andPoint2: view!.center)
            
            let radius: CGFloat = 700
            
            sunRotation = sunRotation < 360 ? sunRotation + 5 : 0
            
            let angle = CGFloat(DegreesToRadians(sunRotation))
            
            
            let x = position.x + radius * cos(angle)
            let y = position.y + radius * sin(angle)
            
            sun.position.x = x
            sun.position.y = y
            
        }

    }


}
        
        
        



