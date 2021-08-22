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
        // black space color
        self.backgroundColor = SKColor.black
        
        let startGameLabel = SKLabelNode(fontNamed: "Courier")
        //need to name the label for detecting touches
        startGameLabel.name = "startGame"
        
        startGameLabel.fontSize = 50
        startGameLabel.fontColor = SKColor.white
        startGameLabel.text = "Start Game!"

        startGameLabel.position = CGPoint(x: self.size.width/2, y: 2.0 / 3.0 * self.size.height)
        
        let optionsButtonLabel = SKLabelNode(fontNamed: "Courier")
        optionsButtonLabel.fontSize = 35
        optionsButtonLabel.fontColor = SKColor.white
        optionsButtonLabel.text = "Options"
        optionsButtonLabel.position = CGPoint(x: self.size.width/2, y: 1.0 / 3.0 * self.size.height)
        
        self.addChild(startGameLabel)
        self.addChild(optionsButtonLabel)
        
                 
    }
}
