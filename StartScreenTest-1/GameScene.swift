//
//  GameScene.swift
//  StartScreenTest-1
//
//  Created by David Malicke on 8/21/21.
//

import SpriteKit
import GameplayKit

var gameStart = false
var optionsStart = false

class GameScene: SKScene {
   


    override func didMove(to view: SKView) {

        startScreen()
        
        
        optionsScreen()

        
    }
    
    
    func touchDown(atPoint pos : CGPoint) {
        
    }
    
    func touchMoved(toPoint pos : CGPoint) {
        
    }
    
    func touchUp(atPoint pos : CGPoint) {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        let touch: UITouch = touches.first!
        let location = touch.location(in: self)
        let touchedNode = self.atPoint(location)
        
        if let name = touchedNode.name {
            if name == "optionsButton" {
                optionsStart = true
            }
        }
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        
    }
    
}
