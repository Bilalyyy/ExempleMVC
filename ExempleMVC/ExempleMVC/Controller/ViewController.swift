//
//  ViewController.swift
//  ExempleMVC
//
//  Created by bilal on 22/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    var user : User!
    
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var profilImage: RoundedImage!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var ageLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bgImage.image = UIImage(named: user.bgImageStr)
        profilImage.image = UIImage(named: user.profilImageStr)
        nameLbl.text = user.surname + " " + user.name
        descriptionLbl.text = user.description
        ageLbl.text = "age:\(user.age)"
    }
}

