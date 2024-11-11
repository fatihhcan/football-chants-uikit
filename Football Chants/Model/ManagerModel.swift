//
//  Manager.swift
//  Football Chants
//
//  Created by Fatih Can on 9.11.2024.
//

import Foundation

enum JobType: String {
    case manager = "Manager"
    case headCoach = "Head Coach"
}

struct ManagerModel {
    let name: String
    let job: JobType
}
