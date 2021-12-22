//
//  Datas.swift
//  ExempleMVC
//
//  Created by bilal on 22/12/2021.
//

import Foundation


class Datas {
    
    static var get = Datas()
    
    var users: [User] {
        return [
            User(surname: "Alice", name: "Dupont", gender: .femme, age: 25, description: "La vie dans mon van est celle que j'ai toujours révé."),
            User(surname: "Arthur", name: "Carmelis", gender: .homme, age: 29, description: "Que tu soit de camelot ou de tout autre coin de Bretagne tu es pour moi un ami"),
            User(surname: "Cathy", name: "Vanny", gender: .femme, age: 32, description: "Ne vous fiez pas à mes apparences, je ne suis pas si gentille que ce que j'en ai l'air"),
            User(surname: "Gabriel", name: "Tetar", gender: .homme, age: 36, description: "J'aime le veau"),
            User(surname: "Guillaume", name: "Gentihomme", gender: .homme, age: 21, description: "Skate or die"),
            User(surname: "Jenny", name: "De la Vega", gender: .femme, age: 34, description: "Fashion victim mais je me soigne"),
            User(surname: "Sophie", name: "Declair", gender: .femme, age: 29, description: "J'aime voyager"),
            
            User(surname: "Stan", name: "Packy", gender: .homme, age: 24, description: "Je suis Stan mais pas Smith."),
            User(surname: "Stephanie", name: "Veritas", gender: .femme, age: 37, description: "In vino Veritas ... ou pas"),
            User(surname: "Tom", name: "Vissel", gender: .homme, age: 41, description: "Je suis une description ;)")
        ]
    }
}
