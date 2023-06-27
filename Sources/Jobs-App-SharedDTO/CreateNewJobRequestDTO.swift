//
// CreateNewJobRequestDTO.swift
//  
//
//  Created by Richard Garrison on 6/20/23.
//

import Foundation

@available(macOS 12.0, *)
public struct CreateNewJobRequestDTO: Codable {
    
    public let companyName: String
    public let jobId: String
    public let date: Date.ISO8601FormatStyle
    
    public init(companyName: String, jobId: String, date: Date.ISO8601FormatStyle) {
        self.companyName = companyName
        self.jobId = jobId
        self.date = date
        
    }
    
}
