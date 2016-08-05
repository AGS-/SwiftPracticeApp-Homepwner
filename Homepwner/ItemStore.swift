//
//  ItemStore.swift
//  Homepwner
//
//  Created by Angel Gomez on 8/5/16.
//  Copyright © 2016 Angel Gomez Salazar. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
