//
//  CreateJobAttributesResponseDTO.swift
//
//
//  Created by Richard Garrison on 7/15/23.
//

import Foundation

public struct JobAttributesResponseDTO: Codable, Equatable, Hashable, Identifiable {
    
    public let id: UUID
    public var name: String
    public var address: String
    public var city: String
    public var state: String
    public var zipcode: String
    public var phoneNumberOne: String
    public var phoneNumberTwo: String
    public var email: String
    public var notes: String
    
    
    public init(id: UUID, name: String, address: String, city: String, state: String, zipcode: String, phoneNumberOne: String, phoneNumberTwo: String, email: String, notes: String) {
        self.id = id
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
