//
//  Profile.swift
//  Landmarks
//
//  Created by ๅนด่ฝป็ on 2021/5/27.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "๐ท"
        case summer = "๐"
        case autumn = "๐"
        case winter = "โ๏ธ"
        
        var id: String { self.rawValue }
    }
}
