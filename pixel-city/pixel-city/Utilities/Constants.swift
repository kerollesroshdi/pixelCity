//
//  Constants.swift
//  pixel-city
//
//  Created by Kerolles Roshdi on 11/14/18.
//  Copyright © 2018 Kerolles Roshdi. All rights reserved.
//

import Foundation

let apiKey = "cd142b24cd285607d012fe75e0e58142"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(key)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}


