//
//  Message.swift
//  ChatApp
//
//  Created by MacBOOK Pro on 3/2/23.
//

import Foundation
import SwiftUI

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
