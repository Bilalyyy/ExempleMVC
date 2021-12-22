//
//  RoundedImage.swift
//  ExempleMVC
//
//  Created by bilal on 22/12/2021.
//

import UIKit

class RoundedImage: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
    func setup() {
        contentMode = .scaleAspectFill
        layer.cornerRadius = self.frame.height / 2
        layer.borderWidth = 2
        layer.borderColor = UIColor.lightGray.cgColor
    }
}
