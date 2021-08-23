//
//  StartandMenuLogic.swift
//  StartScreenTest-1
//
//  Created by David Malicke on 8/22/21.
//

import SpriteKit

extension GameScene {
    
    func startScreen() {
        if !gameStart {

            let gameStartScene: GameStartScene = GameStartScene(size: size)

            view?.presentScene(gameStartScene)
            gameStart = true
        }
    }
    
    func optionsScreen() {
        if optionsStart == true {
            
            let optionScene: OptionsScene = OptionsScene(size: size)

            view?.presentScene(optionScene)
            
        }
        
    }
}
