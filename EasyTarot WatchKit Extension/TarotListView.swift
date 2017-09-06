//
//  TarotListView.swift
//  EasyTarot
//
//  Created by JobaraMasashi on 2017/09/06.
//  Copyright © 2017年 ProjectJB. All rights reserved.
//

import WatchKit
import Foundation


class TarotListView: WKInterfaceController {

    @IBOutlet var listTable: WKInterfaceTable!
    var cards: TarotCards!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        cards = TarotCards()
        
        listTable.setNumberOfRows(cards.getNumber(), withRowType: "TarotRow")
        
        var count = 0
        for card in cards.getAll() {
            let row = listTable.rowController(at: count) as? TarotRow
            
            row?.setRow(imagePath: cards.getMiniCardsById(index: count), label: card.title)
            count += 1
        }
        
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
