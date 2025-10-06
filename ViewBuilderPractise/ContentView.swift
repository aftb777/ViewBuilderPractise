//
//  ContentView.swift
//  ViewBuilderPractise
//
//  Created by Aftaab Mulla on 06/10/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var exercises = [
        Exercise(name: "Push-ups", reps: 10, weight: 50),
        Exercise(name: "DeadLift", reps: 10, weight: 150),
        Exercise(name: "Squats", reps: 10, weight: 50)
    ]
    
    var body: some View {
        ScrollView {
            Text("Workout")
                .font(.system(size: 32, weight: .bold))
            WorkoutGrid {
                ForEach(exercises) { exercise in
                    HStack {
                        VStack(alignment: .leading) {
                            Text(exercise.name)
                                .font(.headline)
                            Text("Reps: \(exercise.reps)")
                            Text("Weight: \(exercise.weight) lbs")
                        }
                        Spacer()
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
