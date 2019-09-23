//
//  URLs.swift
//  Cassini
//
//  Created by captain on 9/22/19.
//  Copyright © 2019 TDG. All rights reserved.
//

import Foundation

struct URLs{
    static var NASA: Dictionary< String, URL> = {
        let NASAURLStrings = [
            "Cassini":"https://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            "Earth": "https://live.staticflickr.com/3696/9460797290_f9e1b9e5e6_k.jpg",
            "Staturn": "https://live.staticflickr.com/5489/9449350693_cb530a92ae_k.jpg"
        ]
        var urls = Dictionary<String, URL>()
        for(key, value ) in NASAURLStrings{
            urls[key] = URL(string: value)
        }
        return urls
    }()
}

