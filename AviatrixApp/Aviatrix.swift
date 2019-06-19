//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
   
    var author: String
    
    var data: AviatrixData
    
    init(pilotName: String){
        author = pilotName
        data = AviatrixData()
        currentLocation = "St. Louis"
    
    }
    
    var running = false
    func start() -> Bool {
        running = true
        return running
    }
    
    
  
    func refuel() {
        
    }
    var currentLocation: String
    func flyTo(destination : String) {
        var travel = distanceTo(target: destination)
        //(from: currentLocation, target: destination)
        currentLocation = destination
        
    }
//    var location: String

    func distanceTo(target : String) -> Int {
        var data = AviatrixData()
        var from = currentLocation
        return data.knownDistances[from]![target]!
    }
    
   
    func knownDestinations() -> [String] {
        return ["St. Louis", "Phoenix", "Denver", "SLC"]
        
       
    
//      var data = AviatrixData()
//        var cityDistancies = data.knownDistances
//
        
    }
            
}


