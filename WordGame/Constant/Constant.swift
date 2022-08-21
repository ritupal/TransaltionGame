//
//  Constant.swift
//  WordGame
//
//  Created by Kumari Ritu Pal on 25/07/22.
//

import Foundation
import UIKit

enum Constants {
    static let maxWordPairForAGame = 15
    static let maxWrongLimit = 3
    static let maxTimeForAttempt = 5.0
    
    enum HomeScreen {
        static let correctAttempts = "HOME_CORRECT_ATTEMPTS".localized()
        static let wrongAttempts = "HOME_WRONG_ATTEMPTS".localized()
        static let correct = "HOME_CORRECT_TEXT".localized()
        static let wrong = "HOME_CORRECT_TEXT".localized()
    }
    enum Styles {
        static let mainColor: UIColor = #colorLiteral(red: 0.9294117647, green: 0.431372549, blue: 0.262745098, alpha: 1)
        static let buttonTextColor: UIColor = .white
        static let backGroundColor: UIColor = .white
        static let tabbarStyleColor: UIBarStyle = .black

    }
    
    enum Alert {
        static let title = "ALERT_TITLE_GAME_OVER".localized()
        static let message = "ALERT_BODY".localized()
        static let leftButtonTitle = "ALERT_TITLE_QUIT".localized()
        static let rightButtonTitle = "ALERT_TITLE_RESTART".localized()
        static let points = "POINTS".localized()
    }
}
