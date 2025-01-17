//
//  GameViewController.swift
//  Crabs
//
//  Created by Jonalynn Masters on 9/16/19.
//  Copyright © 2019 Jonalynn Masters. All rights reserved.
//

import UIKit
import SpriteKit

    class GamesViewController: UIViewController {
        @IBOutlet weak var skview: SKView!
        
        var skscene: CustomScene? = nil
        
        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            skscene = CustomScene(size: view.bounds.size)
            skview.presentScene(skscene)
        }
    }


