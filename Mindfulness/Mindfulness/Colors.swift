//
//  Colors.swift
//  Mindfulness
//
//  Created by Pratyush  on 10/5/21.
//

import Foundation
import SwiftUI

struct Colors {
    
    enum Palette: String  {
        
        case accent = "accent"
        
        
        var color: Color {
            return Color(self.rawValue)
        }
        
    }
}
