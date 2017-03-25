//
//  GenreViewCell.swift
//  Run the Beat
//
//  Created by David Hill on 3/25/17.
//  Copyright © 2017 David Hill. All rights reserved.
//

import UIKit

class GenreViewCell: UITableViewCell {

    @IBOutlet weak var GenreType: UILabel!
    @IBOutlet weak var GenreSwitch: UISwitch!
   
    
    override func awakeFromNib() {
        
        
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
