//
//  SystemVariableGetObject.swift
//  SystemModuleApi
//
//  Created by Tibor Bodecs on 2020. 12. 20..
//

import Foundation

public struct SystemVariableGetObject: Codable {
    
    public var id: UUID
    public var key: String
    public var name: String
    public var value: String?
    public var hidden: Bool
    public var notes: String?
    
    public init(id: UUID,
                key: String,
                name: String,
                value: String? = nil,
                hidden: Bool = false,
                notes: String? = nil)
    {
        self.id = id
        self.key = key
        self.name = name
        self.value = value
        self.hidden = hidden
        self.notes = notes
    }
}

