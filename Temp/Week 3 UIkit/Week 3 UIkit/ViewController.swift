//
//  ViewController.swift
//  Week 3 UIkit
//
//  Created by Berriault Ryan H. on 1/24/19.
//  Copyright © 2019 Berriault Ryan H. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    // Screen width.
    public var screenWidth: CGFloat
    {
        return UIScreen.main.bounds.width
    }
    
    // Screen height.
    public var screenHeight: CGFloat
    {
        return UIScreen.main.bounds.height
    }

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let button = UIButton(frame: CGRect(x: screenWidth/2 - 100 , y: screenHeight/2 - 50, width: 100, height: 50)) // Init Button
        button.backgroundColor = .black // Set Button Background color
        button.setTitle("Test Button", for: .normal) // Set Text as well as ".normal" means regular lower case
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside) // Attach Function
        
        self.view.addSubview(button)
    }
    
    @objc func buttonAction(sender: UIButton!) // Sets buttonAction's Functionality
    {
        print("Button tapped")
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

