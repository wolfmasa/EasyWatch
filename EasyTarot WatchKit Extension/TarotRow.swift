//
//  TarotRow.swift
//  EasyTarot
//
//  Created by JobaraMasashi on 2017/09/06.
//  Copyright © 2017年 ProjectJB. All rights reserved.
//

import WatchKit

class TarotRow: NSObject {

    @IBOutlet var icon: WKInterfaceImage!
    @IBOutlet var name: WKInterfaceLabel!
    
    func setRow(imagePath: String, label: String){
        icon.setImageNamed(imagePath)
        name.setText(label)
    }
    
}
