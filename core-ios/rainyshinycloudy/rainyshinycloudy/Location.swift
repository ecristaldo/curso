//
//  location.swift
//  rainyshinycloudy
//
//  Created by Eduardo Cristaldo on 8/14/17.
//  Copyright © 2017 Eduardo Cristaldo. All rights reserved.
//

import Foundation

class Location {
    static var sharedInstance = Location()
    
    private init() {}
    
    var latitude : Double!
    var longitude : Double!
    
}
