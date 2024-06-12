//
//  File.swift
//  
//
//  Created by Richard Garrison on 4/9/24.
//

import Foundation

public struct JobAndAttributesResponseDTO: Content, Codable {
    
    public let id: UUID
    public let companyName: String
    public let jobId: String
    public let date: Date
    public let items: [JobAttributesResponseDTO]
    
    public init(id: UUID, companyName: String, jobId: String, date: Date, items: [JobAttributesResponseDTO] = []) {
        self.id = id
        self.companyName = companyName
        self.jobId = jobId
        self.date = date
        self.items = items
    }
    
    
    
    
    
}
