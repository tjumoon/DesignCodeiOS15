//
//  Suggestion.swift
//  DesignCodeiOS15
//
//  Created by simon on 2022/3/10.
//

import SwiftUI

struct Suggestion: Identifiable {
    let id = UUID()
    var text: String
}

var suggestions = [
    Suggestion(text: "SwiftUI"),
    Suggestion(text: "React"),
    Suggestion(text: "Design"),
]
