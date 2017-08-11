//
//  Section.swift
//  Kettlebell Training Assistant
//
//  Created by Eduardo Cristaldo on 8/10/17.
//  Copyright © 2017 Eduardo Cristaldo. All rights reserved.
//

import Foundation

public struct Section {
    var type: String
    var exercises: [Item]
    var collapsed: Bool
    
    public init(type: String, exercises: [Item], collapsed: Bool = false) {
        self.type = type
        self.exercises = exercises
        self.collapsed = collapsed
    }
}

public struct Item {
    var type: String
    var typeId: Int
    
    public init(type: String, id: Int){
        self.type = type
        self.typeId = id
    }
}

public var sectionsData: [Section] = [
    Section(type: "Squat", exercises: [
        Item(type: "Air Squat", id: 0),
        Item(type: "Front Squat", id: 1),
        Item(type: "Overhead Squat", id: 2),
        Item(type: "Shoulder Press", id: 3),
        Item(type: "Push Press", id: 4),
        Item(type: "Push Jerk", id: 5),
        Item(type: "Deadlift", id: 6),
        Item(type: "Medicine-Ball Clean", id: 7),
        Item(type: "Sumo Deadlift High Pull", id: 8),
        Item(type: "Thruster", id: 9),
        Item(type: "Wall Ball", id: 10),
        Item(type: "Pull-Up", id: 11),
        ])
]
