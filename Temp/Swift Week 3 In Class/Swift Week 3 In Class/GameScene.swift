//
//  GameScene.swift
//  Swift Week 3 In Class
//
//  Created by Berriault Ryan H. on 1/24/19.
//  Copyright © 2019 Berriault Ryan H. All rights reserved.
//

import SpriteKit

class GameScene: SKScene
{
    override func didMove(to view: SKView)
    {
        backgroundColor = SKColor.black
        
        let background = SKSpriteNode(imageNamed: "background_1")
        addChild(background)
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        
        // CGSize(width:,height:)
        // CGPoint(x:,y:)
    }
}
