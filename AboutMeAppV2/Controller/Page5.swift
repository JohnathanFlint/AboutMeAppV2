//
//  Page5.swift
//  AboutMeAppV2
//
//  Created by White, Nicholas on 10/11/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class Page5 : UIViewController
{
    
    @IBOutlet weak var menuSwitch: UISwitch!
    @IBOutlet weak var page1button: UIButton!
    @IBOutlet weak var page2button: UIButton!
    @IBOutlet weak var page3button: UIButton!
    @IBOutlet weak var page4button: UIButton!
    @IBOutlet weak var exitButton: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        page1button.hidden = true
        page2button.hidden = true
        page3button.hidden = true
        page4button.hidden = true
        menuSwitch.on = false
        exitButton.hidden = true
    }
    
    @IBAction func menuSwitch(sender: UISwitch)
    {
        if menuSwitch.on
        {
            page1button.hidden = false
            page2button.hidden = false
            page3button.hidden = false
            page4button.hidden = false
            exitButton.hidden = false
        }
        else
        {
            page1button.hidden = true
            page2button.hidden = true
            page3button.hidden = true
            page4button.hidden = true
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
