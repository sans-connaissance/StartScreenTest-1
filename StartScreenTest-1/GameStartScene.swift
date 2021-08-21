//
//  GameStartScene.swift
//  StartScreenTest-1
//
//  Created by David Malicke on 8/21/21.
//

import UIKit
import SpriteKit

class GameStartScene: SKScene {
    
    override func didMove(to view: SKView) {
        
        createStartScreen()
    }
    
    func createStartScreen() {
        
        let gameOverLabel = SKLabelNode(fontNamed: "Courier")
        gameOverLabel.fontSize = 50
        gameOverLabel.fontColor = SKColor.white
        gameOverLabel.text = "Start Game!"
        gameOverLabel.position = CGPoint(x: self.size.width/2, y: 2.0 / 3.0 * self.size.height);
        
        self.addChild(gameOverLabel)
                
        // black space color
        self.backgroundColor = SKColor.black

    }

}
