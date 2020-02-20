//
//  Petitions.swift
//  WhiteHousePetitionsHWSProgrammatic
//
//  Created by Herve Desrosiers on 2020-02-20.
//  Copyright © 2020 Herve Desrosiers. All rights reserved.
//

import Foundation

// matches exactly how the JSON looks: the main JSON contains the results array, and each item in that array is a Petition
struct Petitions: Codable {
    var results: [Petition]
}
