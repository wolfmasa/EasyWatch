//
//  TarotDetailInterfaceController.swift
//  EasyTarot
//
//  Created by JobaraMasashi on 2017/09/14.
//  Copyright © 2017年 ProjectJB. All rights reserved.
//

import WatchKit
import Foundation


class TarotDetailInterfaceController: WKInterfaceController {

    @IBOutlet var tarotTitle: WKInterfaceLabel!
    @IBOutlet var tarotDescription: WKInterfaceLabel!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
        let card = context as! TarotCards.Tarot
        
        tarotDescription.setText(card.description)
        tarotTitle.setText(card.title)
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
