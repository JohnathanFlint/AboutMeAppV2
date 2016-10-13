//
//  Page2.swift
//  AboutMeAppV2
//
//  Created by White, Nicholas on 10/11/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class Page2 : UIViewController
{
    
    @IBOutlet weak var page1Button: UIButton!
    @IBOutlet weak var page3Button: UIButton!
    @IBOutlet weak var page4Button: UIButton!
    @IBOutlet weak var page5Button: UIButton!
    @IBOutlet weak var menuSwitch: UISwitch!
    @IBOutlet weak var exitButton: UIButton!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        page1Button.hidden = true
        page3Button.hidden = true
        page4Button.hidden = true
        page5Button.hidden = true
        menuSwitch.on = false
        exitButton.hidden = true
    }
    
    @IBAction func menuSwitch(sender: UISwitch)
    {
        if menuSwitch.on
        {
            page1Button.hidden = false
            page3Button.hidden = false
            page4Button.hidden = false
            page5Button.hidden = false
            exitButton.hidden = false
        }
        else
        {
            page1Button.hidden = true
            page3Button.hidden = true
            page4Button.hidden = true
            page5Button.hidden = true
            exitButton.hidden = true
        }
    }
    
    @IBAction func exitButton(sender: UIButton)
    {
        exit(1)
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        
    }
    
    
}

