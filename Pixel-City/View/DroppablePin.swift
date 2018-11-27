//
//  DroppablePin.swift
//  Pixel-City
//
//  Created by gdm on 11/27/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
    
    
}
