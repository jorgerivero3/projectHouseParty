//
//  PartyTableViewCell.swift
//  projectHouseParty
//
//  Created by Jorge Rivero III on 4/22/19.
//  Copyright © 2019 cs329e. All rights reserved.
//

import UIKit

class PartyTableViewCell: UITableViewCell {
    
    static let cellReuseIdentifier = "party"

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var location: UILabel!
    @IBOutlet weak var guests: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
