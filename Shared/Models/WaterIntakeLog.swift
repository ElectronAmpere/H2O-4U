//
//  WaterIntakeLog.swift
//  H2O-4U
//
//  Created by Vignesh Raja Rathinam on 14/06/26.
//

import Foundation

// A single water intake record.
//
// This is the core data model for H2O-4U.
// It is designed to map directly to HealthKit's dietaryWater quantity samples.
//
// Why this structure?
// - Identifiable: Required by SwiftUI when displaying lists
// - UUID: Gives every log a globally unique ID (like a primary key in a database)
// - amountInLiters: Uses liters (SI unit) for consistency with scientific guidelines and HealthKit
// - timestamp: Allows us to calculate daily totals, show history, and do time-based analysis later

struct WaterIntakeLog: Identifiable {
    let id = UUID()
    let amountInLitres: Double
    let timeStamp: Date
    
    // Future ideas (we'll add these later when needed):
    // var notes: String?
    // var source: LogSource = .manual   // manual, reminder, quickAdd, etc.
}
