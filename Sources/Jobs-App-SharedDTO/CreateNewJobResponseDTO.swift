//
//  CreateNewJobResponseDTO.swift
//  
//
//  Created by Richard Garrison on 6/20/23.
//

import Foundation

public struct CreateNewJobResponseDTO: Codable {
    
    public let id: UUID
    public let companyName: String
    public let jobId: String
    public let date: String
    
    public init(id: UUID, companyName: String, jobId: String, date: String) {
        self.id = id
        self.companyName = companyName
        self.jobId = jobId
        self.date = date
    }
    
}
