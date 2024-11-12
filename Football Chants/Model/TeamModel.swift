//
//  TeamModel.swift
//  Football Chants
//
//  Created by Fatih Can on 9.11.2024.
//

import Foundation

class TeamModel {
    let id: TeamType
    let name: String
    let info: String
    let manager: ManagerModel
    let founded: String
    var isPlaying: Bool = false
    
    internal init(id: TeamType, name: String, info: String, manager: ManagerModel, founded: String, isPlaying: Bool = false) {
        self.id = id
        self.name = name
        self.info = info
        self.manager = manager
        self.founded = founded
        self.isPlaying = isPlaying
    }
}
