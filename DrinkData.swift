//
//  DrinkData.swift
//  GoGoGo
//
//  Created by gnoocl on 2017/9/2.
//  Copyright © 2017年 gnoocl. All rights reserved.
//

import Foundation

class Drink {
    var name = ""
    var ingredient = ""
    var image = ""
    var store = ""
    var attention = ""

    init(name: String, store: String, ingredient: String, image: String,attention: String) {
        self.name = name
        self.store = store
        self.ingredient = ingredient
        self.image = image
        self.attention = attention
    }
}
