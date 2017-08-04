//
//  HomeContentsTableViewCell.swift
//  sider
//
//  Created by CAUADC on 2017. 8. 2..
//  Copyright © 2017년 CAUADC. All rights reserved.
//

import UIKit

class HomeContentsTableViewCell: UITableViewCell {

    @IBOutlet weak var belongLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var tagLabel: UILabel!
    @IBOutlet weak var empathyNumberLabel: UILabel!
    
    @IBOutlet weak var siderImage: UIImageView!
    @IBOutlet weak var coverImage: UIImageView!
    
        override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
