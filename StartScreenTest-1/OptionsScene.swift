//
//  OptionsScene.swift
//  StartScreenTest-1
//
//  Created by David Malicke on 8/22/21.
//

import UIKit
import SpriteKit

class OptionsScene: SKScene {

    
    override func didMove(to view: SKView) {
        
        createOptionsScreen()
    }
    
    func createOptionsScreen() {
        // black space color
        self.backgroundColor = SKColor.black
        
        let optionScreenLabel = SKLabelNode(fontNamed: "Courier")
        optionScreenLabel.fontSize = 50
        optionScreenLabel.fontColor = SKColor.white
        optionScreenLabel.text = "Options Screen"
        optionScreenLabel.position = CGPoint(x: self.size.width/2, y: 2.0 / 3.0 * self.size.height)
        
        let goBackButtonLabel = SKLabelNode(fontNamed: "Courier")
        goBackButtonLabel.fontSize = 35
        goBackButtonLabel.fontColor = SKColor.white
        goBackButtonLabel.text = "Go Back"
        goBackButtonLabel.position = CGPoint(x: self.size.width/2, y: 1.0 / 3.0 * self.size.height)
        
        self.addChild(optionScreenLabel)
        self.addChild(goBackButtonLabel)
        
                 
    }
    
}
