//
//  TarotCars.swift
//  EasyTarot
//
//  Created by JobaraMasashi on 2017/09/06.
//  Copyright © 2017年 ProjectJB. All rights reserved.
//

import Foundation


class TarotCards {
 
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
    var miniCards = [
        "Tarot_01mini.JPG",
        "Tarot_02mini.JPG",
        "Tarot_03mini.JPG",
        "Tarot_04mini.JPG",
        "Tarot_05mini.JPG",
        "Tarot_06mini.JPG",
        "Tarot_07mini.JPG",
        "Tarot_08mini.JPG",
        "Tarot_09mini.JPG",
        "Tarot_10mini.JPG",
        "Tarot_11mini.JPG",
        "Tarot_12mini.JPG",
        "Tarot_13mini.JPG",
        "Tarot_14mini.JPG",
        "Tarot_15mini.JPG",
        "Tarot_16mini.JPG",
        "Tarot_17mini.JPG",
        "Tarot_18mini.JPG",
        "Tarot_19mini.JPG",
        "Tarot_20mini.JPG",
        "Tarot_21mini.JPG",
        "Tarot_22mini.JPG",
    ]
    
    func getRandom()->Tarot{
        let random = Int(arc4random_uniform(21))

        return cards[random]
    }
    
    func getNumber() -> Int{
        return cards.count
    }
    
    func getAll() -> [Tarot]{
        return cards
    }
    
    func getMiniCards() -> [String]{
        return miniCards
    }
    
    func getMiniCardsById(index: Int) -> String{
        return miniCards[index]
    }
    
    
}
