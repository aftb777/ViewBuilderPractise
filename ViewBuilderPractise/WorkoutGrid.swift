//
//  WorkoutGrid.swift
//  ViewBuilderPractise
//
//  Created by Aftaab Mulla on 06/10/25.
//

import Foundation
import SwiftUI

struct WorkoutGrid<Content: View> : View {
    let column = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    @ViewBuilder var content: () -> Content
    
    var body: some View{
        ScrollView {
            LazyVGrid(columns: column) {
                content()
            }
        }
    }
}
