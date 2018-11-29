//
//  Constants.swift
//  Pixel-City
//
//  Created by gdm on 11/28/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import Foundation

let apiKey = "310d6aa46f8215fc10fe892de6924cb1"

func flickrURL(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
 return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}

