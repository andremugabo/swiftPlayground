import UIKit

struct FitnessTracker {
    var goal: Double = 10_000
    var steps: Double = 0.0
    var caloriesBurned: Double = 0.0  // Default value added

    func progressPercentage() -> Double {
        return (steps / goal) * 100
    }
}

// Create an instance of FitnessTracker
let tracker = FitnessTracker(steps: 3500, caloriesBurned: 500)

// Call the method on the instance
let progress: Double = tracker.progressPercentage()

print("The progress is \(progress)%")
