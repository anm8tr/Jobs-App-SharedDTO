//
//  CreateJobAttributesRequestDTO.swift
//
//
//  Created by Richard Garrison on 7/15/23.
//

import Foundation

public struct JobAttributesRequestDTO: Codable {
    
    public let name: String
    public let address: String
    public let city: String
    public let state: String
    public let zipcode: String
    public let phoneNumberOne: String
    public let phoneNumberTwo: String
    public let email: String
    public let notes: String
    
    
    public init(name: String, address: String, city: String, state: String, zipcode: String, phoneNumberOne: String, phoneNumberTwo: String, email: String, notes: String) {
        
        self.name = name
        self.address = address
        self.city = city
        self.state = state
        self.zipcode = zipcode
        self.phoneNumberOne = phoneNumberOne
        self.phoneNumberTwo = phoneNumberTwo
        self.email = email
        self.notes = notes
    }
    
}
