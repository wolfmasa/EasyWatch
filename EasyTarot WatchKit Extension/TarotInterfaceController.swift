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

    struct Tarot {
        var filename: String
        var title: String
        var description: String
    }
    
    let cards: [Tarot] = [
        Tarot(filename: "RWS_Tarot_00_Fool.JPG", title: "Fool", description: "愚者のカードです。"),
        Tarot(filename: "RWS_Tarot_01_Magician.jpg", title: "Magician", description: "魔術師のカードです。"),
        Tarot(filename: "RWS_Tarot_02_High_Priestess.JPG", title: "High Priestess", description: "女教皇のカードです。"),
        Tarot(filename: "RWS_Tarot_03_Empress.jpg", title: "Empress", description: "女帝のカードです。"),
        Tarot(filename: "RWS_Tarot_04_Emperor.jpg", title: "Emperor", description: "皇帝のカードです。"),
        Tarot(filename: "RWS_Tarot_05_Hierophant.jpg", title: "Hierophant", description: "教皇のカードです。"),
        Tarot(filename: "RWS_Tarot_06_Lovers.jpg", title: "Lovers", description: "恋人たちのカードです。"),
        Tarot(filename: "RWS_Tarot_07_Chariot.jpg", title: "Cariot", description: "戦車のカードです。"),
        Tarot(filename: "RWS_Tarot_08_Strength.jpg", title: "Strength", description: "力のカードです。"),
        Tarot(filename: "RWS_Tarot_09_Hermit.jpg", title: "Hermit", description: "隠者のカードです。"),
        Tarot(filename: "RWS_Tarot_10_Wheel_of_Fortune.jpg", title: "Wheel of Fortune", description: "運命の輪のカードです。"),
        Tarot(filename: "RWS_Tarot_11_Justice.jpg", title: "Justice", description: "正義のカードです。"),
        Tarot(filename: "RWS_Tarot_12_Hanged_Man.jpg", title: "Hanged Man", description: "吊るされた男のカードです。"),
        Tarot(filename: "RWS_Tarot_13_Death.jpg", title: "Death", description: "死神のカードです。"),
        Tarot(filename: "RWS_Tarot_14_Temperance.jpg", title: "Temperance", description: "節制のカードです。"),
        Tarot(filename: "RWS_Tarot_15_Devil.jpg", title: "Devil", description: "悪魔のカードです。"),
        Tarot(filename: "RWS_Tarot_16_Tower.jpg", title: "Tower", description: "塔のカードです。"),
        Tarot(filename: "RWS_Tarot_17_Star.jpg", title: "Star", description: "星のカードです。"),
        Tarot(filename: "RWS_Tarot_18_Moon.jpg", title: "Moon", description: "月のカードです。"),
        Tarot(filename: "RWS_Tarot_19_Sun.JPG", title: "Sun", description: "太陽のカードです。"),
        Tarot(filename: "RWS_Tarot_20_Judgement.jpg", title: "Judgement", description: "審判のカードです。"),
        Tarot(filename: "RWS_Tarot_21_World.jpg", title: "World", description: "世界のカードです。"),
    ]
    
    
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
        
        let random = Int(arc4random_uniform(21))
        
        imageView.setImageNamed(cards[random].filename)
        tarotText.setText(cards[random].title)
        tarotDescription.setText(cards[random].description)
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
