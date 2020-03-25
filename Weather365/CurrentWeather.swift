//
//  CurrentWeather.swift
//  Weather365
//
//  Created by Ashish Ashish on 3/24/20.
//  Copyright © 2020 Ashish Ashish. All rights reserved.
//

import Foundation

class CurrentWeather{
    var temp = ""
    var city = ""
    var condition = ""
    var key = ""
    
    init(_ city: String, _ condition : String, _ temp: String, _ key: String) {
        self.city = city
        self.condition = condition
        self.temp  = temp
        self.key = key
    }
}
