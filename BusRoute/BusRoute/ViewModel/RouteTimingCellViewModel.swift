//
//  RouteTimingCellViewModel.swift
//  BusRoute
//
//  Created by Aditya on 08/08/21.
//

import UIKit

class RouteTimingCellViewModel: NSObject {
        
        public let totalSeats: Int
        public let availabelSeats: Int
        public let tripStartTime: String
        
        public init(with model: RouteTiming) {
            self.totalSeats = model.totalSeats
            self.availabelSeats = model.avaiable
            self.tripStartTime = model.tripStartTime
        }
}
