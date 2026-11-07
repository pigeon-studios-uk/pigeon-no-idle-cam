# Changelog

All notable changes to Pigeon No Idle Cam are documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and this project uses [Semantic Versioning](https://semver.org/spec/v2.0.0.html):

- **Major** versions can need changes to your configuration or other resources. Read the **Upgrade notes**.
- **Minor** versions add features without breaking existing setups.
- **Patch** versions fix bugs only.

## [Unreleased]

## [1.0.0] - 2026-11-07

First release.

### Highlights

- No idle camera on foot
- No idle camera in vehicles
- Choose either or both

### Added

- GTA's idle camera on foot and in vehicles kept from starting, by resetting its timers every `Config.IntervalSeconds`.
- `Config.OnFoot` and `Config.InVehicles` to choose where it's stopped.
- Update checker from the Pigeon Studios version registry.

[Unreleased]: https://github.com/pigeon-studios-uk/pigeon-no-idle-cam/compare/v1.0.0...HEAD
[1.0.0]: https://github.com/pigeon-studios-uk/pigeon-no-idle-cam/releases/tag/v1.0.0
