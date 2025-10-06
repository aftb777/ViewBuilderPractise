//
//  Exercise.swift
//  ViewBuilderPractise
//
//  Created by Aftaab Mulla on 06/10/25.
//

import Foundation
import SwiftUI

struct Exercise: Identifiable {
    let id = UUID();
    let name : String
    let reps : Int
    let weight : Int
}
