//
//  ErrorMessage.swift
//  Followers
//
//  Created by ramil on 05.05.2021.
//

import Foundation

enum RIError: String, Error {
    case invalidUserName = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server is invalid. Please try again."
}
