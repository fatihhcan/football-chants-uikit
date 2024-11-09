//
//  TeamModel.swift
//  Football Chants
//
//  Created by Fatih Can on 9.11.2024.
//

import Foundation

struct TeamModel {
    let id: TeamType
    let name: String
    let info: String
    let manager: ManagerModel
    let founded: String
    var isPlaying: Bool = false
}
