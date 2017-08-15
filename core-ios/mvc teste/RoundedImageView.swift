//
//  RoundedImageView.swift
//  mvc teste
//
//  Created by Eduardo Cristaldo on 8/11/17.
//  Copyright © 2017 Eduardo Cristaldo. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
