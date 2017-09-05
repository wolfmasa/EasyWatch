//
//  InterfaceController.swift
//  EasyTarot WatchKit Extension
//
//  Created by JobaraMasashi on 2017/09/05.
//  Copyright © 2017年 ProjectJB. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        //imageView.setImageNamed("RWS_Tarot_00_Fool_mini.JPG")
    }
    
    @IBAction func divineTarot() {
        
        
    }
    
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
