//
//  Scientist.swift
//  spot-the-scientist
//
//  Created by Daniel Mansour on 1/1/22.
//

import Foundation

struct Scientist: Decodable {
    let name: String
    let dates: String
    let field: String
    let bio: String
    let country: String
    let source: String
}
