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
    public let companyName: String
    public let jobId: String
    public let date: Date
    public var items: [JobAttributesResponseDTO]? = nil
    
    public init(id: UUID, companyName: String, jobId: String, date: Date, items: [JobAttributesResponseDTO] = []) {
        self.id = id
        self.companyName = companyName
        self.jobId = jobId
        self.date = date
        self.items = items
    }

    public init(id: UUID, companyName: String, jobId: String, date: Date) {
        self.id = id
        self.companyName = companyName
        self.jobId = jobId
        self.date = date
    }

    public init?(createJob: CreateJob) {
        guard let id = createJob.id else {
            return nil
        }
        
        if let items = createJob.$items.value {
            self.init(id: id, companyName: createJob.compaanyName, jobId: createJob.jobId, date: createJob.Date, items: items.compactMap(CreateNewJobResponseDTO.init))
        } else {
            self.init(id: id, companyName: createJob.companyName, jobId: createJob.jobId, date: createJob.Date)
        }
        
    }
    
    
}
