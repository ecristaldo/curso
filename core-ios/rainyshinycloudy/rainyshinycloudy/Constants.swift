//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Eduardo Cristaldo on 8/12/17.
//  Copyright © 2017 Eduardo Cristaldo. All rights reserved.
//

import Foundation

let baseURL = "http://api.openweathermap.org/data/2.5/"
let weather = "weather?"
let forecast = "forecast/daily?"
let forecast_count = "&cnt=\(16)"
let latitude = "lat=\(Location.sharedInstance.latitude!)"
let longitude = "&lon=\(Location.sharedInstance.longitude!)"
let appID = "&appid="
let apiKey = "30d1a97e55abcc24f948b03bf905458d"

typealias DownloadComplete = () -> ()

let current_weather_url = "\(baseURL)\(weather)\(latitude)\(longitude)\(appID)\(apiKey)"
let forecast_url = "\(baseURL)\(forecast)\(latitude)\(longitude)\(forecast_count)\(appID)\(apiKey)"
