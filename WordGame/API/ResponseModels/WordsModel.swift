//
//  WordsModel.swift
//  WordGame
//
//  Created by Kumari Ritu Pal on 26/07/22.
//

import Foundation

struct WordsModel: Codable {
    let englishText: String
    var spanishText: String
    
    private enum CodingKeys: String, CodingKey {
        case englishText = "text_eng"
        case spanishText = "text_spa"
    }
}
