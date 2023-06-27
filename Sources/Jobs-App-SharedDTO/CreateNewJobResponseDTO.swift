//
//  CreateNewJobResponseDTO.swift
//  
//
//  Created by Richard Garrison on 6/20/23.
//

import Foundation

@available(macOS 12.0, *)
public struct CreateNewJobResponseDTO: Codable {
    
    public let id: UUID
    public let companyName: String
    public let jobId: String
    public let date: Date.ISO8601FormatStyle
    
    public init(id: UUID, companyName: String, jobId: String, date: Date.ISO8601FormatStyle) {
        self.id = id
        self.companyName = companyName
        self.jobId = jobId
        self.date = date
    }
    
}
