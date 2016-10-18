//
//  Page3.swift
//  AboutMeAppV2
//
//  Created by White, Nicholas on 10/11/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class Page3 : UIViewController
{
    @IBOutlet weak var menuSwitch: UISwitch!
    @IBOutlet weak var page1: UIButton!
    @IBOutlet weak var page2: UIButton!
    @IBOutlet weak var page4: UIButton!
    @IBOutlet weak var page5: UIButton!
    @IBOutlet weak var exitButton: UIButton!
 
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        page1.hidden = true
        page2.hidden = true
        page4.hidden = true
        page5.hidden = true
        exitButton.hidden = true
        menuSwitch.on = false
    }

    
   
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func menuSwitch(sender: UISwitch)
    {
        if menuSwitch.on
        {
            page1.hidden = false
            page2.hidden = false
            page4.hidden = false
            page5.hidden = false
            exitButton.hidden = false
        }
        else
        {
            super.viewDidLoad()
            page1.hidden = true
            page2.hidden = true
            page4.hidden = true
            page5.hidden = true
            exitButton.hidden = true
        }
    }
    
    @IBAction func exitButton(sender: UIButton)
    {
        exit(1)
    }
    
}
