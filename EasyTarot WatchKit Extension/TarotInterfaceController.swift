//
//  TarotInterfaceController.swift
//  EasyTarot
//
//  Created by JobaraMasashi on 2017/09/05.
//  Copyright © 2017年 ProjectJB. All rights reserved.
//

import WatchKit
import Foundation


class TarotInterfaceController: WKInterfaceController {

    
    @IBOutlet var tarotText: WKInterfaceLabel!
    @IBOutlet var tarotImageButton: WKInterfaceButton!
    
    var card: TarotCards.Tarot!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
        card = TarotCards().getRandom()
        
        tarotImageButton.setBackgroundImageNamed(card.filename)
        tarotText.setText(card.title)
    }
    
    override func contextForSegue(withIdentifier segueIdentifier: String) -> Any? {
        return card
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
