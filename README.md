# H2O-4U

A beautiful, low-friction hydration tracking app for the entire Apple ecosystem (iOS, macOS, and watchOS) built with SwiftUI and HealthKit.

## Vision
Track individual daily water consumption seamlessly.

## Mission
Facilitate the tracking of daily water intake with minimal effort using the unified Apple ecosystem.

## Objective
Build a native multiplatform app that supports hourly, daily, monthly, and yearly logging with deep HealthKit integration and iCloud sync.

## Strategy
Leverage Apple’s HealthKit as the single source of truth and SwiftUI for a consistent experience across iPhone, Apple Watch, and Mac while minimizing logging friction through widgets, complications, and quick-add options.

## Key Features (Planned)
- Quick-add water intake (250ml, 500ml, custom amounts)
- HealthKit integration (read/write `dietaryWater`)
- Apple Watch complications and interactive widgets
- Daily, weekly, and monthly insights
- Personalized goals based on scientific guidelines
- iCloud sync across all devices

## Scientific Foundation
Hydration needs are individual. This app is built on evidence-based guidelines rather than arbitrary rules:

- **Institute of Medicine (2004)**: Adequate Intake ≈ 3.7 L/day (men) and 2.7 L/day (women) total water from beverages and food.
- **Mayo Clinic**: Approximately 2.7–3.7 L of total fluid per day depending on body size, activity level, and climate.
- Even mild dehydration (1–2% body mass loss) can impair cognitive and physical performance.

The app will allow personalized goals instead of one-size-fits-all recommendations.

## Tech Stack
- **SwiftUI** – Declarative UI across all platforms
- **HealthKit** – `dietaryWater` quantity samples + authorization
- **SwiftData** – Local persistence and settings (planned)
- **WidgetKit** – Home screen widgets and Watch complications
- **Swift Concurrency** – Modern async/await patterns

## Current Project Structure
```text
H2O-4U/
├── Shared/
│   └── Models/
│       └── WaterIntakeLog.swift     ← Core data model
├── H2O-4UApp.swift
├── ContentView.swift
├── Assets.xcassets
└── (Watch target + other platform files)
```

## Getting Started

### Prerequisites
- Xcode 26.5 or later
- Apple Developer account (free tier is sufficient for development)
- iPhone + Apple Watch (recommended for full testing)

### Setup
1. Clone the repository:
   ```bash
   git clone https://github.com/ElectronAmpere/H2O-4U.git
   cd H2O-4U
   ```
2. Open H2O-4U.xcodeproj in Xcode.
3. Select your development team in the project settings.
4. Run the app on iOS Simulator or your devices.

## Roadmap
| Version | Status       | Focus                              |
|---------|--------------|------------------------------------|
| v0.1    | In Progress  | Data model + project foundation    |
| v0.2    | Planned      | HealthKit logging                  |
| v0.3    | Planned      | History view + daily totals        |
| v0.4    | Planned      | Watch app + complications          |
| v0.5    | Planned      | Widgets + goal personalization     |

## Metrics (Future)
- Daily Active Users
- Average daily logs per user
- HealthKit sync latency
- App Store ratings & reviews

## Contributing
This is currently a personal learning project. Suggestions and feedback are welcome via Issues or Discussions.

## License
MIT License
