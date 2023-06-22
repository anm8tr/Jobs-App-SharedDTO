//
// CreateNewJobRequestDTO.swift
//  
//
//  Created by Richard Garrison on 6/20/23.
//

import Foundation

public struct CreateNewJobRequestDTO: Codable {
    
    public let companyName: String
    public let jobId: String
    public let date: Date
    
    public init(companyName: String, jobId: String, date: Date) {
        self.companyName = companyName
        self.jobId = jobId
        self.date = date
        
    }
    
}
