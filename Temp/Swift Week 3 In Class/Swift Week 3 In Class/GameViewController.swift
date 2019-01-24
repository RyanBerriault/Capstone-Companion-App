//
//  GameViewController.swift
//  Swift Week 3 In Class
//
//  Created by Berriault Ryan H. on 1/24/19.
//  Copyright © 2019 Berriault Ryan H. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController
{
    override func viewDidLoad()
    {
    super.viewDidLoad()
    let scene = GameScene(size: CGSize(width: 2048, height: 1536))
    let skView = self.view as! SKView
    skView.presentScene(scene)
    }
    
}
