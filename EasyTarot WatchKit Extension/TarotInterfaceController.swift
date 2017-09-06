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

    
    @IBOutlet var imageView: WKInterfaceImage!
    @IBOutlet var tarotText: WKInterfaceLabel!
    @IBOutlet var tarotDescription: WKInterfaceLabel!
   
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        
        let card = TarotCards().getRandom()
        
        imageView.setImageNamed(card.filename)
        tarotText.setText(card.title)
        tarotDescription.setText(card.description)
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
