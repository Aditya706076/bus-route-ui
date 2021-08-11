//
//  BusRouteModel.swift
//  BusRoute
//
//  Created by Aditya on 08/08/21.
//

import Foundation

struct APIResponse: Codable {
    let routeInfo: [RouteInfo]
    let routeTimings: [String: [RouteTiming]]
}
struct RouteInfo: Codable {
    let id, name, source, tripDuration: String
    let destination, icon: String
}
struct RouteTiming: Codable {
    let totalSeats, avaiable: Int
    let tripStartTime: String
}
