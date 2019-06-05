//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var author : String
    var running = false
    var currentLocation = "St. Louis"
    
    
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        currentLocation = destination
    }
    var data = AviatrixData()
    func distanceTo(location: String, target : String) -> Int{
        return data.knownDistances[location]![target]!
        
    }
    func knownDestinations() -> [String] {
        return["St. Louis", "Phoenix", "Denver", "SLC"]
    }
    
    init(authorName: String) {
        author = authorName
    }
}
