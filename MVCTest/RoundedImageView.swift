//
//  RoundedImageView.swift
//  MVCTest
//
//  Created by Jesus Gomez on 6/30/17.
//  Copyright © 2017 gomezja. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
