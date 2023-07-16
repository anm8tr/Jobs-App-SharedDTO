//
//  CreateJobAttributesResponseDTO.swift
//
//
//  Created by Richard Garrison on 7/15/23.
//

import Foundation

public struct JobAttributesResponseDTO: Codable {
    
    public let id: UUID
    public let status: String
    public let name: String
    public let address: String
    // public let city: String
    // public let state: String
    // public let zipcode: String
    // public let phone1: String
    // public let phone2: String
    // public let email: String
    // public let contacted: String
    // public let appointmentSet: String
    public let appointmentDate: Date
    // public let jobStatus: String
    // public let invoiced: String
    // public let invoiceAmount: Double
    // public let notes: String
    
    
    public init(id: UUID, status: String, name: String, address: String, /*city: String, state: String, zipcode: String, phone1: String, phone2: String, email: String, contacted: String, appointmentSet: String,*/ appointmentDate: Date /*, jobStatus: String, invoiced: String, invoiceAmount: Double, notes: String*/) {
        self.id = id
        self.status = status
        self.name = name
        self.address = address
        // self.city = city
        // self.state = state
        // self.zipcode = zipcode
        // self.phone1 = phone1
        // self.phone2 = phone2
        // self.email = email
        // self.contacted = contacted
        // self.appointmentSet = appointmentSet
        self.appointmentDate = appointmentDate
        // self.jobStatus = jobStatus
        // self.invoiced = invoiced
        // self.invoiceAmount = invoiceAmount
        // self.notes = notes
    }
    
}
