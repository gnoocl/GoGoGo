//
//  DrinkTableViewCell.swift
//  GoGoGo
//
//  Created by gnoocl on 2017/8/31.
//  Copyright © 2017年 gnoocl. All rights reserved.
//

import UIKit

class DrinkTableViewCell: UITableViewCell {

    @IBOutlet weak var drinkInside: UILabel!
    @IBOutlet weak var drinkLocation: UILabel!
    @IBOutlet weak var drinkName: UILabel!
    @IBOutlet weak var drinkImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
