//
//  GameScene.swift
//  MenteeRun
//
//  Created by Fabrizio Chiariello on 12/12/22.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene{
    
    //Nodes
    var player : SKNode?
    
    //didmove
    override func didMove(to view: SKView) {
        
        player = childNode(withName: "Stefano")
        
    }
    
}

//MARK Touches

extension GameScene{
    
    //Touch Began
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        <#code#>
    }
    
    //Tousch Move
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        <#code#>
    }
    
    //Touch End
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        <#code#>
    }
    
    
    
}
