//
//  GameScene.swift
//  Konane
//
//  Created by Josh Jaslow on 7/1/17.
//  Copyright © 2017 Jaslow Enterprises. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var gameSpace = space(x: 0, y: 0, occupied: false, color: .white)
    
    //MARK: - didMove
    override func didMove(to view: SKView) {
        var gameBoard: [[space]] = Array(repeating: Array(repeating: gameSpace, count: 5 /*cols*/), count: 6 /*rows*/)
        for x in 0..<gameBoard.count {
            for y in 0..<gameBoard[x].count {
                gameBoard[x][y].posX = x; gameBoard[x][y].posY = y
            }
        }
        
    }
    
    //MARK: - Touches
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    //MARK: - Update
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
    
    func moveX(p: space) -> Bool {
        return p.posX > 0 && p.posX < 4
    }
    
    func moveY(p: space) -> Bool {
        return p.posY > 0 && p.posY < 4
    }
    
    func canMove(piece: space) {
        if moveX(p: piece) && moveY(p: piece) {
            if piece.color == .white {
                
            }
            else if piece.color == .black {
                
            }
        }
    }
    
    func move(toX: Int, toY: Int) {
        
    }
}

//MARK: - Global
