//
//  CustomCellTableViewCell.swift
//  ExempleMVC
//
//  Created by bilal on 22/12/2021.
//

import UIKit

class UserCell: UITableViewCell {
    
    @IBOutlet weak var nameLbl : UILabel!
    @IBOutlet weak var imageV: RoundedImage!
    
    var user: User!
    
    func setupCell(_ user: User) {
        self.user = user
        nameLbl.text = self.user.surname + " " + self.user.name
        imageV.image = UIImage(named:  self.user.profilImageStr)
    }


}
