//
//  CustomCell.swift
//  CustomTableViewExample
//
//  Created by Chris Holschuh on 2/9/20.
//  Copyright © 2020 Chris Holschuh. All rights reserved.
//

import Foundation
import UIKit

class CustomCell: UITableViewCell {
    @IBOutlet weak var cellLabel: UILabel!
    @IBOutlet weak var cellImage: UIImageView!
    
    func configureCell(item: Item){
        cellLabel.text = item.text
        cellImage.image = item.image
    }
    
}
