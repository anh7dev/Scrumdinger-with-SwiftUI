import SwiftUI

enum Theme: String, CaseIterable, Identifiable, Codable {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow

    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow:
            return .black
        case .indigo, .magenta, .navy, .oxblood, .purple:
            return .white
        }
    }
    
    var mainColor: Color {
        switch self {
        case .bubblegum:
            return Color(.systemPink)
        case .buttercup:
            return Color(.systemYellow)
        case .indigo:
            return Color(.systemIndigo)
        case .lavender:
            return Color(.systemPurple)
        case .magenta:
            return Color(.systemPink)
        case .navy:
            return Color(.systemBlue)
        case .orange:
            return Color(.systemOrange)
        case .oxblood:
            return Color(.systemRed)
        case .periwinkle:
            return Color(.systemPurple)
        case .poppy:
            return Color(.systemRed)
        case .purple:
            return Color(.systemPurple)
        case .seafoam:
            return Color(.systemGreen)
        case .sky:
            return Color(.systemBlue)
        case .tan:
            return Color(.systemBrown)
        case .teal:
            return Color(.systemTeal)
        case .yellow:
            return Color(.systemYellow)
        }
    }
    
    var name: String {
        rawValue.capitalized
    }
    
    var id: String {
        name
    }
}
