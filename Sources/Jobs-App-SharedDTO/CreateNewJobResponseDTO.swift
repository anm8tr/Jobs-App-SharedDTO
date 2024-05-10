//
//  CreateNewJobResponseDTO.swift
//  
//
//  Created by Richard Garrison on 6/20/23.
//

import Foundation

@available(iOS 15.0, *)
@available(macOS 12.0, *)
public struct CreateNewJobResponseDTO: Codable  {
    
    public let id: UUID
    public var companyName: String
    public var jobId: String
    public var date: Date
    
    
    public init(id: UUID, companyName: String, jobId: String, date: Date) {
        self.id = id
        self.companyName = companyName
        self.jobId = jobId
        self.date = date
        
    }
 
}
