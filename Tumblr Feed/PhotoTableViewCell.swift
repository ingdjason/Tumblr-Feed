//
//  PhotoTableViewCell.swift
//  Tumblr Feed
//
//  Created by Djason  Sylvaince on 9/15/18.
//  Copyright © 2018 Djason  Sylvaince. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {

    @IBOutlet weak var PhotoCell: UIView!
    @IBOutlet weak var tumbImg: UIImageView!
    @IBOutlet weak var tumbLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
