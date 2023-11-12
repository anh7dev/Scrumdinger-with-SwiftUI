//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Nguyễn Chí Cường on 10/11/2023.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String
    
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
