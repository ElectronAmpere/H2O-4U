# H2O-4U

A SwiftUI-based hydration logger for iOS, macOS, and watchOS that minimizes friction while staying scientifically grounded.

## Vision
Track individual daily water consumption seamlessly.

## Mission
Facilitate the tracking of daily water intake with minimal effort.

## Objective
Create a native Apple ecosystem app (macOS + iOS + watchOS) with hourly/daily/monthly/yearly logging and deep HealthKit + iCloud sync.

## Strategy & Key Principles
- **HealthKit first**: The Apple Health store is the single source of truth. We write `dietaryWater` samples and read history for charts/widgets.
- **SwiftUI everywhere**: One declarative UI codebase that adapts to each platform (Watch complications, iOS widgets, macOS sidebar, etc.).
- **Scientifically accurate**: Defaults and insights informed by IOM/EFSA/Mayo guidelines rather than arbitrary “8 glasses” rules.
- **Low friction**: Quick-add buttons, complications, widgets, and reminders so logging becomes habitual.

## Scientific Foundation
Hydration needs are individual. Classic evidence-based references:

- Institute of Medicine (2004): Adequate Intake ≈ 3.7 L/day (men) / 2.7 L/day (women) total water from beverages + food.
- Mayo Clinic: ~2.7–3.7 L total fluid/day depending on body size, activity, climate.
- Key insight: Even 1–2% body mass dehydration impairs cognition and physical performance. Consistent easy logging improves adherence.

The app will allow personalized goals (manual or derived from HealthKit body mass + activity later) instead of one-size-fits-all numbers.

## Tech Stack
- **SwiftUI** (declarative UI)
- **HealthKit** (`HKQuantityType.dietaryWater`)
- **SwiftData** (future local cache/settings)
- **WidgetKit** + Watch complications
- **Swift Concurrency** (async/await for HealthKit)
- Git + GitHub for version control

## Current Status & Roadmap
See GitHub Projects / Milestones for live tracking.

**v0.1 (MVP)**: Basic logging UI + data model on iOS  
**v0.2**: HealthKit authorization + write `dietaryWater` samples  
**v0.3**: Read daily total + history list  
**Later**: Watch app + complications, interactive widgets, goal personalization, macOS support, beautiful charts

## Getting Started (for contributors / future you)
1. Clone this repo
2. Open `H2O-4U.xcodeproj` in Xcode
3. Select the iOS target and run on simulator
4. Add Watch target if not already present (see instructions in repo)

## References
1. [Daily Water Intake Among U.S. Men and Women, 2009–2012](https://www.cdc.gov/nchs/products/databriefs/db242.htm)
2. [Water: How much should you drink every day?](https://www.mayoclinic.org/healthy-lifestyle/nutrition-and-healthy-eating/in-depth/water/art-20044256)

## License
MIT
