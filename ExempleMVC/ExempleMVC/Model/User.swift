//
//  User.swift
//  ExempleMVC
//
//  Created by bilal on 22/12/2021.
//

import Foundation


struct User {
    var surname: String
    var name: String
    var gender: Gender
    var age: Int
    var description: String
    
    var profilImageStr: String {
        return surname.lowercased() + "Profil"
    }
    
    var bgImageStr: String {
        return surname.lowercased() + "Bg"
    }
}
