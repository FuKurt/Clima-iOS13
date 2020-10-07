//
//  WeatherData.swift
//  Clima
//
//  Created by Macbook on 6.10.2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

//typealias : combines two protocols to one , Decoable + Encoable
struct WeatherData : Codable {
    let name : String
    let main : Main
    let weather : [Weather]
}

struct Main : Codable {
    let temp : Double
}

struct Weather : Codable {
    let id : Int
}
