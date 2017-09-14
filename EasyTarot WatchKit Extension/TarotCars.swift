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
        Tarot(filename: "Tarot_01mini.JPG", title: "愚者：正位置", description: "自由、未経験、「０」、非凡"),
        Tarot(filename: "Tarot_02mini.JPG", title: "魔術師：正位置", description: "始まり、創造性、有機的、器用"),
        Tarot(filename: "Tarot_03mini.JPG", title: "女教皇：正位置", description: "神秘、受動性、二元性、学問"),
        Tarot(filename: "Tarot_04mini.JPG", title: "女皇帝：正位置", description: "豊かさ、繁栄、母性、美的表現"),
        Tarot(filename: "Tarot_05mini.JPG", title: "皇帝：正位置", description: "地位、権力、自信、父性"),
        Tarot(filename: "Tarot_06mini.JPG", title: "教皇：正位置", description: "伝導、結束、援助、儀式"),
        Tarot(filename: "Tarot_07mini.JPG", title: "恋人たち：正位置", description: "コミュニケーション、選択、若さ、パートナーシップ"),
        Tarot(filename: "Tarot_08mini.JPG", title: "戦車：正位置", description: "前進、勝利、自立、挑戦"),
        Tarot(filename: "Tarot_09mini.JPG", title: "力：正位置", description: "意志力、克服、コントロール、受容力"),
        Tarot(filename: "Tarot_10mini.JPG", title: "隠者：正位置", description: "真理の追求、非社会的、内向的、精神性"),
        Tarot(filename: "Tarot_11mini.JPG", title: "運命の輪：正位置", description: "好機、サイクル、展開、許可"),
        Tarot(filename: "Tarot_12mini.JPG", title: "正義：正位置", description: "バランス、公正、秩序、人間関係"),
        Tarot(filename: "Tarot_13mini.JPG", title: "吊るされた男：正位置", description: "試練、奉仕、見方を変える、ひらめき"),
        Tarot(filename: "Tarot_14mini.JPG", title: "死神：正位置", description: "終末、変容、衰弱、潮時"),
        Tarot(filename: "Tarot_15mini.JPG", title: "節制：正位置", description: "自然、純粋さ、浄化、環境"),
        Tarot(filename: "Tarot_16mini.JPG", title: "悪魔：正位置", description: "執着、欲望、堕落、苦悩"),
        Tarot(filename: "Tarot_17mini.JPG", title: "塔：正位置", description: "破滅、アクシデント、ショック、性的刺激"),
        Tarot(filename: "Tarot_18mini.JPG", title: "星：正位置", description: "希望、願望実現、アイデア、目標"),
        Tarot(filename: "Tarot_19mini.JPG", title: "月：正位置", description: "不安、速い、霊感、曖昧さ"),
        Tarot(filename: "Tarot_20mini.JPG", title: "太陽：正位置", description: "生命力、成功、満足、自己表現"),
        Tarot(filename: "Tarot_21mini.JPG", title: "審判：正位置", description: "最終判断、復活、覚醒、告知"),
        Tarot(filename: "Tarot_22mini.JPG", title: "世界：正位置", description: "完成、ハッピーエンド、統合、円満"),

        Tarot(filename: "Tarot_23mini.JPG", title: "愚者：逆位置", description: "無知、愚かさを知る、無計画、平凡"),
        Tarot(filename: "Tarot_24mini.JPG", title: "魔術師：逆位置", description: "遅い展開、嘘、狡猾さ、知識不足"),
        Tarot(filename: "Tarot_25mini.JPG", title: "女教皇：逆位置", description: "潔癖、繊細、俗世離れ、神経質"),
        Tarot(filename: "Tarot_26mini.JPG", title: "女皇帝：逆位置", description: "わがまま、執着、怠惰、贅沢"),
        Tarot(filename: "Tarot_27mini.JPG", title: "皇帝：逆位置", description: "権威的、栄枯盛衰、虚勢、老化"),
        Tarot(filename: "Tarot_28mini.JPG", title: "教皇：逆位置", description: "即物的、尊敬できない、分散、不信"),
        Tarot(filename: "Tarot_29mini.JPG", title: "恋人たち：逆位置", description: "未熟、軽率、離別、優柔不断"),
        Tarot(filename: "Tarot_30mini.JPG", title: "戦車：逆位置", description: "失敗、敗北、撤退、暴走"),
        Tarot(filename: "Tarot_31mini.JPG", title: "力：逆位置", description: "制御できない、意志が弱い、恐怖に負ける、無気力"),
        Tarot(filename: "Tarot_32mini.JPG", title: "隠者：逆位置", description: "疎外感、孤独、隠れる、厭世感"),
        Tarot(filename: "Tarot_33mini.JPG", title: "運命の輪：逆位置", description: "不運期、遅れる、タイミングが悪い、因果応報"),
        Tarot(filename: "Tarot_34mini.JPG", title: "正義：逆位置", description: "アンバランス、公私混同、両立不可、板挟み"),
        Tarot(filename: "Tarot_35mini.JPG", title: "吊るされた男：逆位置", description: "忍耐、妄想、我慢の限界、自己犠牲的"),
        Tarot(filename: "Tarot_36mini.JPG", title: "死神：逆位置", description: "終止、移行、違う世界、縁が切れる"),
        Tarot(filename: "Tarot_37mini.JPG", title: "節制：逆位置", description: "汚染、不浄、隙のなさ、非客観性"),
        Tarot(filename: "Tarot_38mini.JPG", title: "悪魔：逆位置", description: "努力、悪化、破滅への道、中毒"),
        Tarot(filename: "Tarot_39mini.JPG", title: "塔：逆位置", description: "事故処理、組織の破綻、権威の失墜、スキャンダル"),
        Tarot(filename: "Tarot_40mini.JPG", title: "星：逆位置", description: "理想が高い、博愛、無駄が多い、目標設定"),
        Tarot(filename: "Tarot_41mini.JPG", title: "月：逆位置", description: "不安の解消、潜在意識、隠れた敵、動物的資質"),
        Tarot(filename: "Tarot_42mini.JPG", title: "太陽：逆位置", description: "自己中心的、エネルギーのロス、大胆、子供っぽい"),
        Tarot(filename: "Tarot_43mini.JPG", title: "審判：逆位置", description: "最終決定、不変、諦め、家族"),
        Tarot(filename: "Tarot_44mini.JPG", title: "世界：逆位置", description: "未完成、努力の余地、不完全、不満"),
        ]
    
    func getRandom()->Tarot{
        let random = Int(arc4random_uniform(43))

        return cards[random]
    }
    
    func getNumber() -> Int{
        return cards.count
    }
    
    func getAll() -> [Tarot]{
        return cards
    }
    
}
