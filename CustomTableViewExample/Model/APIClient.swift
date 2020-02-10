//
//  APIClient.swift
//  CustomTableViewExample
//
//  Created by Chris Holschuh on 2/9/20.
//  Copyright © 2020 Chris Holschuh. All rights reserved.
//

import Foundation
import UIKit

class APIClient{
    
    
    func getData() ->[Item]{
    var array: [Item] = [Item]()
        
        let item1 = Item(image:UIImage.init(named: "settings"), text: "Settings")
        let item2 = Item(image:UIImage.init(named: "coin"), text: "Coin")
        let item3 = Item(image:UIImage.init(named: "graph"), text: "Usage")
        let item4 = Item(image:UIImage.init(named: "user"), text: "Profile")
        
        array.append(item1)
        array.append(item2)
        array.append(item3)
        array.append(item4)
        
        return array
    }
    
}
