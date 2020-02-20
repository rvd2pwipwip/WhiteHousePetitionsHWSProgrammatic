//
//  Petition.swift
//  WhiteHousePetitionsHWSProgrammatic
//
//  Created by Herve Desrosiers on 2020-02-20.
//  Copyright © 2020 Herve Desrosiers. All rights reserved.
//

import Foundation

// struct memberwise initializer – a special function that can create new Petition instances by passing in values for title, body, and signatureCount
struct Petition: Codable { // Petition type conform to Codable protocol
    var title: String
    var body: String
    var signatureCount: Int
}
