//
//  DrinkDetailTableViewCell.swift
//  GoGoGo
//
//  Created by gnoocl on 2017/8/31.
//  Copyright © 2017年 gnoocl. All rights reserved.
//

import UIKit

class DrinkDetailTableViewCell: UITableViewCell {
    @IBOutlet weak var drinkDetailName: UILabel!
    @IBOutlet weak var drinkDetailMeg: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
   

 
    
    
//    - (void)appearCell:(UITableViewCell *)cell andScale:(CGFloat)scale
//    {
//    CATransform3D rotate = CATransform3DMakeScale( 0.0, scale, scale);
//    cell.layer.shadowColor = [UIColor blackColor].CGColor;
//    cell.layer.shadowOffset = CGSizeMake(10, 10);
//    cell.alpha = 0;
//    cell.layer.transform = rotate;
//    [UIView beginAnimations:@"scale" context:nil];
//    [UIView setAnimationDuration:AnimationDuration];
//    cell.layer.transform = CATransform3DIdentity;
//    cell.alpha = 1;
//    cell.layer.shadowOffset = CGSizeMake(0, 0);
//    [UIView commitAnimations];
//    }

}
