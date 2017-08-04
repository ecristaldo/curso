//
//  PartyCellTableViewCell.swift
//  PartyRockApp
//
//  Created by Eduardo Cristaldo on 8/3/17.
//  Copyright © 2017 Eduardo Cristaldo. All rights reserved.
//

import UIKit

class PartyCell : UITableViewCell {

    @IBOutlet weak var videoPreviewImage: UIImageView!
    @IBOutlet weak var videoTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func updateUI(partyRock: PartyRock) {
        videoTitle.text = partyRock.videoTitle
    }

}
