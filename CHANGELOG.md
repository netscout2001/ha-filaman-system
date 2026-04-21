## [1.2.11-0] - 2026-04-21

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.2.11`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: oversample QR code for improved clarity on Retina screens and PNG export (Manuel Weiser, b6397cd)
- feat: add PNG export functionality for spool labels and update changelog (Manuel Weiser, 440b840)
- feat: update changelog for sorting and sidebar highlighting fixes (Manuel Weiser, bb34589)
- feat: improve column resize handle styling and visibility (Manuel Weiser, 0729bc4)
- feat: add column resizing functionality and update changelog (Manuel Weiser, 49c2458)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.2.11 (gitea-actions, 0107300)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.2.10...v1.2.11

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.2.11)

## [1.2.10-0] - 2026-04-19

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.2.10`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: improve active navigation highlighting logic (Manuel Weiser, a6e60e6)
- feat: enable sorting of filaments by spool count (Manuel Weiser, bb373d8)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.2.10 (gitea-actions, cbbef8f)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.2.9...v1.2.10

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.2.10)

## [1.2.9-0] - 2026-04-15

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.2.9`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add redirect from /spool to /spools for improved API access (Manuel Weiser, 67dfe5f)
- feat: add fix for backup import failure on large databases due to FOREIGN KEY constraint (Manuel Weiser, 23fda46)
- feat: increase client max body size to 100m for backup restore (Manuel Weiser, 2f986d3)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.2.9 (gitea-actions, fc97507)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.2.8...v1.2.9

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.2.9)

## [1.2.8-0] - 2026-04-12

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.2.8`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add flush after inventory data import to ensure data consistency fix: update changelog with backup import issue for databases with roles and permissions (Manuel Weiser, beb6de0)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.2.8 (gitea-actions, 613ed3b)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.2.7...v1.2.8

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.2.8)

## [1.2.7-0] - 2026-04-11

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.2.7`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add drag & drop column reordering and reset functionality for tables (Manuel Weiser, 1b0e5a7)
- feat: improve sorting reliability in spool overview (Manuel Weiser, 86eb97c)
- feat: add status filter for archived spools in list_spools function (Manuel Weiser, cb797b3)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.2.7 (gitea-actions, ec12e09)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.2.6...v1.2.7

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.2.7)

## [1.2.6-0] - 2026-04-10

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.2.6`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: implement snapshot caching for FilamentDB import process to improve performance (Manuel Weiser, 8b35ce9)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.2.6 (gitea-actions, de3aec5)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.2.5...v1.2.6

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.2.6)

## [1.2.5-0] - 2026-04-10

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.2.5`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes
- fix: behebe Importfehler bei wiederholtem Löschen und Neuimportieren von Filamenten (Manuel Weiser, f69d8f5)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.2.5 (gitea-actions, fbbf145)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.2.4...v1.2.5

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.2.5)

## [1.2.4-0] - 2026-04-09

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.2.4`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: enable sorting of filament list by manufacturer without errors (Manuel Weiser, 9b75fae)

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.2.3...v1.2.4

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.2.4)

## [1.2.3-0] - 2026-04-09

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.2.3`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes
- fix: ensure FilaManDB import handles multiple colors without unique positions (Manuel Weiser, babba6b)

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.2.2...v1.2.3

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.2.3)

## [1.2.1-0] - 2026-04-08

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.2.1`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: enhance manufacturer display with logo integration in filament details (Manuel Weiser, c2e2744)
- feat: improve manufacturer logo display with enhanced styling and layout adjustments (Manuel Weiser, d7e1366)
- feat: implement fuzzy search scoring and enhance manufacturer lookup functionality (Manuel Weiser, a530abf)
- feat: add automatic manufacturer logo download during filament import and enhance editing functionality (Manuel Weiser, 376427d)
- feat: implement manufacturer logo management with download and display functionality (Manuel Weiser, e523f88)
- feat: add FilamentDB plugin status check and integrate into various components feat: enhance spool profile lookup functionality with FilamentDB integration feat: update changelog for new FilamentDB features and improvements feat: implement manufacturer-based filtering in FilamentDB lookup feat: prevent uninstallation of built-in plugins and update UI accordingly (Manuel Weiser, 735befd)
- feat: enhance FilamentDB lookup with manufacturer-based filtering and image support (Manuel Weiser, 27d15b5)
- feat: integrate FilamentDB lookup functionality across various components (Manuel Weiser, 4c2f29e)
- feat: update FilamentDB import button and add pre-import check functionality (Manuel Weiser, 5b65724)
- feat: implement fuzzy matching for filament imports with user rejection handling (Manuel Weiser, 8d623cd)
- feat: add filament update functionality in FilamentDB import with diff preview refactor: enhance UI for filament import diff section and update handling fix: improve loading messages and error handling in filament import process chore: update changelog for new filament update features (Manuel Weiser, 6a430ee)
- feat: implement manufacturer search and loading of filaments in FilamentDB import (Manuel Weiser, 1fe123a)
- feat: add FilamentDB import functionality with preview and settings steps (Manuel Weiser, c929836)
- feat: implement full activation/deactivation of plugins with automatic printer management (Manuel Weiser, ae5d3b8)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.2.1 (gitea-actions, 306f31e)
- refactor: update FilamentDB import steps and improve UI/UX (Manuel Weiser, f075e7b)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.25...v1.2.1

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.2.1)

## [1.1.25-0] - 2026-04-05

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.25`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add abort signal handling to fetch requests across multiple pages (Manuel Weiser, fe25809)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.25 (gitea-actions, c124f4f)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.24...v1.1.25

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.25)

## [1.1.24-0] - 2026-04-04

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.24`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat(cache): implement caching for API data with localStorage and TTL (Manuel Weiser, 5f496e7)

### Fixes
- fix: prevent duplicate manufacturer material filters (akira69, 5efaae1)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.24 (gitea-actions, efb619f)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.23...v1.1.24

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.24)

## [1.1.23-0] - 2026-04-04

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.23`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat(cache): implement caching for extra fields and invalidate on updates; add slow-request logging middleware (Manuel Weiser, f4da3c8)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.23 (gitea-actions, afcfa27)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.22...v1.1.23

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.23)

## [1.1.22-0] - 2026-04-01

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.22`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes
- fix(dashboard): ensure reliable loading of dashboard statistics, preventing 500 errors on overview page (Manuel Weiser, 56b1c09)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.22 (gitea-actions, fd12dbd)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.21...v1.1.22

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.22)

## [1.1.21-0] - 2026-03-30

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.21`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes
- fix(database): remove QueuePool for SQLite and ensure reliable connection pooling for PostgreSQL/MySQL chore(changelog): add entry for unreleased fix regarding database connection reliability (Manuel Weiser, 36af3cc)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.21 (gitea-actions, 61ae2ba)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.20...v1.1.21

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.21)

## [v1.1.20-2] - 2026-03-30

### Changes
- fix: SSL=false nginx wurde nicht gestartet → ERR_CONNECTION_REFUSED behoben
- refactor: SSL-Konfiguration patcht jetzt Manuels nginx.conf dynamisch per sed
  statt eine vollständige Kopie zu pflegen — reduziert Wartungsaufwand bei
  upstream nginx-Updates erheblich
  
## [v1.1.20-1] - 2026-03-29

Aligns with upstream FilaMan v1.1.20.

### Fixes
- fix: nginx nicht gestartet bei SSL=false → ERR_CONNECTION_REFUSED behoben

## [1.1.20-0] - 2026-03-29

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.20`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat(shared_health): implement cross-worker shared health state for driver status synchronization fix(changelog): update changelog with reliable printer driver status display fix (Manuel Weiser, 1815b1e)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.20 (gitea-actions, 40f1182)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.19...v1.1.20

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.20)

## [1.1.19-0] - 2026-03-29

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.19`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat(watchdog): implement driver health monitoring and automatic recovery fix(changelog): update messages for SQLite startup issues and printer connection monitoring (Manuel Weiser, 1e120db)
- feat(middleware): implement background task for updating last_used_at to avoid SQLAlchemy concurrency issues (Manuel Weiser, d67f3cd)
- feat(database): update SQLite connection handling to use NullPool for improved concurrency (Manuel Weiser, ab64bae)

### Fixes
- fix(database): revert to QueuePool for SQLite to avoid file-lock issues with multiple Gunicorn workers (Manuel Weiser, 5f7f761)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.19 (gitea-actions, 97b09d3)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.18...v1.1.19

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.19)

## [1.1.18-0] - 2026-03-28

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.18`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat(cache): add lightweight in-memory cache with TTL for API data (Manuel Weiser, 47d1ec4)
- feat: enhance nginx configuration for WebSocket support and improve proxy settings (Manuel Weiser, 4ee593a)
- feat: enable editing of user-created extra fields; add edit functionality and update UI accordingly (Manuel Weiser, 6a61dfa)
- feat: add sortable columns for filaments, manufacturers, and spools; enhance changelog with additional translations (Manuel Weiser, 7dff5cb)
- feat: add missing translations for field types and dropdown options in English and German (Manuel Weiser, bb93fc7)
- feat: enhance filaments, manufacturers, and spools pages with additional columns and improved column visibility management (Manuel Weiser, a9c7336)

### Fixes
- fix: update version from UNRELEASED to 1.1.17 in changelog (Manuel Weiser, cb4c0ce)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.18 (gitea-actions, 323f212)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.17...v1.1.18

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.18)

## [1.1.17-0] - 2026-03-27

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.17`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: enhance spool assignment with polling for printer health and expected color tracking (Manuel Weiser, 04622a9)
- feat: enhance spool assignment feedback with animated slot indicators and remove success popup (Manuel Weiser, 338d5b1)
- feat: add unreleased changes for API documentation display fix in changelog (Manuel Weiser, 14be4fd)

### Fixes
- fix: add global scope to style tag for slot animations (Manuel Weiser, 0ebc7ba)
- fix: add global scope to style tag in API documentation (Manuel Weiser, fa5c119)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.17 (gitea-actions, a88e767)
- refactor: remove optimistic tooltip logic from spool assignment (Manuel Weiser, 9743c6b)
- refactor: clean up code formatting and improve readability in system.py (Manuel Weiser, 3dbd49a)
- refactor: update Swagger UI styles for improved text visibility (Manuel Weiser, 6059252)
- refactor: update Swagger UI styles and remove unnecessary Tailwind resets (Manuel Weiser, 6f30dad)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.16...v1.1.17

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.17)

## [1.1.16-0] - 2026-03-27

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.16`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add default density suggestions for filament types and auto-fill functionality in edit and new filament forms (Manuel Weiser, 3148427)
- feat: add interactive API documentation with Swagger UI and update changelog (Manuel Weiser, 7c21d7b)
- feat(changelog): add fix for printer slot status display and improve Bambuddy tray linking (Manuel Weiser, 44c5f13)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.16 (gitea-actions, e2b9b64)
- refactor: remove redundant API section and clean up layout in admin page (Manuel Weiser, 78c1bb7)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.15...v1.1.16

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.16)

## [1.1.15-0] - 2026-03-23

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.15`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat(changelog): add fixes for Bambuddy tray linking and AMS display updates (Manuel Weiser, 75d8a6d)
- feat(plugins): add printer status event handling for frontend updates (Manuel Weiser, a7b044a)
- feat(spools): optimistic slot update and enhanced tray tooltips (Manuel Weiser, 70589b1)
- feat: add video project files to .gitignore (Manuel Weiser, fc54929)

### Fixes
- fix(changelog): remove redundant fix entries and retain essential feature updates (Manuel Weiser, e9bce9d)
- fix(plugins): include spool_id in enrich_filament_data return value (Manuel Weiser, 4c942c2)
- fix: update .gitignore to exclude video project files and package.json (Manuel Weiser, 7b32e85)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.15 (gitea-actions, d4efb79)

### Dokumentation/Tests
- docs(changelog): add bug fix entries for Bambuddy spool assignment (Manuel Weiser, 8bfc516)

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.14...v1.1.15

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.15)

## [1.1.14-0] - 2026-03-20

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.14`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat(i18n): update currency keys to appSettings namespace (Manuel Weiser, f836496)
- feat(frontend): display currency on manufacturers page (Manuel Weiser, 34583a1)
- feat(frontend): display currency on filament detail page (Manuel Weiser, 31862ab)
- feat(frontend): display currency on dashboard (Manuel Weiser, 9671857)
- feat(api): expose currency via Spoolman-compatible settings endpoint (Manuel Weiser, 6b7bd4d)
- feat(frontend): add currency dropdown to app settings page (Manuel Weiser, 658d8e3)
- feat(frontend): add formatPrice utility and i18n keys for currency (Manuel Weiser, efe29b6)
- feat(api): extend app-settings API with currency field (Manuel Weiser, 5f3f726)
- feat(backend): add currency field to AppSettings model (Manuel Weiser, d0327d1)

### Fixes
- fix(admin): fix currency i18n keys and split app settings into card grid (Manuel Weiser, e152261)
- fix(i18n): move currency keys under appSettings namespace (Manuel Weiser, aafc01c)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.14 (gitea-actions, ee730e2)
- chore: remove outdated documentation files for API, Docker deployment, and FilaMan overview (Manuel Weiser, 5b1fb60)

### Dokumentation/Tests
- docs: update changelog to include new currency selection feature (Manuel Weiser, b5d3536)
- docs: update changelog for currency selection feature (Manuel Weiser, a4fef68)
- test(app-settings): add currency field tests (Manuel Weiser, ac5b98e)

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.13...v1.1.14

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.14)

## [1.1.13-1] - 2026-03-20

## Changes
- Added absolute_redirect off to prevent nginx from injecting ports into internal redirects
- Added X-Forwarded-Host header to all proxy locations (aligned with upstream v1.1.13)
- Fixed nginx http2 deprecation warning: replaced `listen 8443 ssl http2` with `listen 8443 ssl` + `http2 on` (nginx >= 1.25.1 syntax)
- Fixed login broken due to browser rejecting cookies: nginx now replaces backend's `Access-Control-Allow-Origin: *` with the actual request origin, resolving incompatibility between wildcard CORS and `credentials: true`

## [1.1.13-0] - 2026-03-20

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.13`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: update proxy headers to use X-Forwarded-* mappings (Manuel Weiser, f73e8f1)
- feat: enable absolute redirects in nginx configuration (Manuel Weiser, 8e8d3a8)
- feat: disable absolute redirects in nginx configuration (Manuel Weiser, 7e3f0b3)

### Fixes
- fix: update version to UNRELEASED in changelog (Manuel Weiser, d09f9ef)
- fix: comment out absolute_redirect directive in nginx configuration (Manuel Weiser, 63c7f53)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.13 (gitea-actions, 736428a)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.12...v1.1.13

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.13)

## [1.1.12-1] - 2026-03-20

## Changes

- Fixed double nginx startup crash: upstream `docker-entrypoint.sh` now starts nginx internally (v1.1.12+); patched via `sed` in Dockerfile to prevent port-8000 conflict with `run.sh`
- Added dedicated SSE location block (`/api/v1/events/stream`) with `proxy_read_timeout 86400s` and `chunked_transfer_encoding off` for stable real-time event streaming
- Changed gunicorn bind from `0.0.0.0:8001` to `127.0.0.1:8001` — consistent with upstream intent (port not exposed externally)
- Extended `gzip_types` with `image/svg+xml` — aligned with upstream nginx.conf

## [1.1.12-0] - 2026-03-20

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.12`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: update changelog for unreleased version with new features and improvements (Manuel Weiser, 3b700d7)
- feat: add nginx support for static file serving and API proxying (Manuel Weiser, ad26b18)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.12 (gitea-actions, 656a2b3)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.11...v1.1.12

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.12)

## [1.1.11-0] - 2026-03-18

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.11`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat(frontend): add save feedback messages and improve pagination layout (Manuel Weiser, bafd712)

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.10...v1.1.11

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.11)

## [1.1.10-0] - 2026-03-18

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.10`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat(frontend): add spool log page and update navigation (Manuel Weiser, e9cf492)
- feat(frontend): add success and error messages for printer parameter actions (Manuel Weiser, 57285be)
- feat(frontend): add API keys management link to settings page (Manuel Weiser, 6fef864)
- feat(frontend): add API key management UI to settings page (Manuel Weiser, a187ba5)
- feat(api): add CRUD endpoints for user API keys under /me/api-keys (Manuel Weiser, 0b1f958)

### Fixes
- fix(i18n): add missing API key translation keys for EN and DE (Manuel Weiser, 5971aa8)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.10 (gitea-actions, cda3841)
- chore: update .gitignore to include Claude and agent-related files (Manuel Weiser, bf50276)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.9...v1.1.10

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.10)

## [1.1.9-3] - 2026-03-15

## Changes
- Switched off Ingress (issues with non SSL)

## [1.1.9-2] - 2026-03-15

## Changes
- Switched to Ingress 

## [1.1.9-1] - 2026-03-15

## Changes
- Aligns with upstream FilaMan v1.1.9 which switches the application server from uvicorn to Gunicorn with 4 UvicornWorkers for improved stability and concurrency.

### Changes
- Replace `uvicorn` with `gunicorn -w 4 -k uvicorn.workers.UvicornWorker`
- Add `--timeout 120` to prevent premature worker kills on slow hardware
- Add `--graceful-timeout 10` for clean shutdown on addon stop
- Add `--max-requests 1000 / --max-requests-jitter 100` to prevent memory leaks via periodic worker recycling
- Route access and error logs to stdout for HA addon log visibility
- Simplify startup command using `--chdir` instead of bash wrapper
- 
### Features
- feat: Add unreleased changes for server switch to Gunicorn with 4 workers (Manuel Weiser, 085e138)
- feat: Update Dockerfile to use Gunicorn with Uvicorn workers and add Gunicorn dependency (Manuel Weiser, 63432b0)

## [1.1.9-0] - 2026-03-15

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.9`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: Add unreleased changes for server switch to Gunicorn with 4 workers (Manuel Weiser, 085e138)
- feat: Update Dockerfile to use Gunicorn with Uvicorn workers and add Gunicorn dependency (Manuel Weiser, 63432b0)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.9 (gitea-actions, af582ab)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.8...v1.1.9

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.9)

## [1.1.8-0] - 2026-03-15

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.8`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: Add optional extra fields printing for labels in version 1.1.7 (Manuel Weiser, 0a8dd49)
- feat: Enhance print functionality and improve layout visibility (Manuel Weiser, 2ab4f37)
- feat: Update changelog for version 1.1.7 and fix print button functionality (Manuel Weiser, 248ad38)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.8 (gitea-actions, 4776161)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.7...v1.1.8

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.8)

## [1.1.7-0] - 2026-03-14

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.7`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: Add back navigation link to spool print page and update translations (Manuel Weiser, f4c05c4)
- feat: Copy Astro scoped-style attributes for dynamic extra fields checkboxes (Manuel Weiser, 6b39a77)
- feat: Refactor extra fields section for improved visibility and styling (Manuel Weiser, 5cf3e87)
- feat: Refactor extra fields handling in print page for improved checkbox grouping and visibility (Manuel Weiser, 57cf399)
- feat: Enhance label printing with additional filament extra fields and improved checkbox grouping (Manuel Weiser, 9245430)
- feat: Update changelog for versioning and add extra fields support in label printing (Manuel Weiser, 434f287)
- feat: Add support for extra fields in label printing and update changelog (Manuel Weiser, da92a36)

### Fixes
- fix: Remove target="_blank" from print label link for improved accessibility (Manuel Weiser, 98e4ba6)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.7 (gitea-actions, 3629f10)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.6...v1.1.7

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.7)

## [1.1.6-1] - 2026-03-14

### Fixes
run.sh Updates and performance Optimations in nginx

## [1.1.6-0] - 2026-03-13

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.6`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: Add show_in_nav to installed plugins and update navigation (Manuel Weiser, df8cfdd)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.6 (gitea-actions, 5d762a5)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.5...v1.1.6

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.6)

## [1.1.5-0] - 2026-03-13

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.5`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: implement inventory backup and restore functionality with UI integration (Manuel Weiser, bf84090)
- feat: implement SQLite backup and restore functionality with UI integration (Manuel Weiser, 05f5229)
- feat: implement database backup and restore functionality with UI integration (Manuel Weiser, fd5253d)
- feat: implement database backup and restore functionality with export and import options (Manuel Weiser, 0ffe5f1)

### Fixes
- fix: replace alert with success notification for backup and restore actions (Manuel Weiser, f66be83)
- fix: clarify comments regarding data deletion and seed data retention (Manuel Weiser, 0cf27c1)
- fix: improve data import by mapping column names to attributes for bulk insert (Manuel Weiser, 97a5be5)
- fix: update row serialization to use column attributes for improved compatibility (Manuel Weiser, bb9555b)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.5 (gitea-actions, 84e1d45)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.4...v1.1.5

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.5)

## [1.1.4-0] - 2026-03-12

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.4`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add fixes for Bambuddy plugin and update button feedback during sync actions (Manuel Weiser, 159b530)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.4 (gitea-actions, 33fa173)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.3...v1.1.4

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.4)

## [1.1.3-0] - 2026-03-12

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.3`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: implement ID reuse for manufacturers, filaments, and spools; update changelog (Manuel Weiser, 4fbc30e)
- feat: enhance filament search functionality to support multiple search terms and update changelog (Manuel Weiser, db322c6)
- feat: update changelog with new fixes for RFID tag writing and enhance spool detail page functionality (Manuel Weiser, 7bc7993)
- feat: add functionality to create a new spool directly from the filament detail page and update changelog (Manuel Weiser, 3a7b841)
- feat: update sync button text formatting on printer detail page (Manuel Weiser, f45cc66)
- feat: update changelog with new features for Bambuddy integration and enhance printer detail page with sync actions (Manuel Weiser, 60c2e53)
- feat: enrich filament data with spool ID in driver action and update changelog for new fix (Manuel Weiser, 2cb14da)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.3 (gitea-actions, fb2a27c)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.2...v1.1.3

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.3)

## [1.1.2-0] - 2026-03-10

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.2`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add fix for connection issues in live updates and update SSE handling in printer and spool pages (Manuel Weiser, ce83f7c)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.2 (gitea-actions, d734648)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.1.1...v1.1.2

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.2)

## [1.1.1-0] - 2026-03-10

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.1.1`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add column visibility feature for filaments, manufacturers, and spools tables (Manuel Weiser, 6fd94d3)
- feat: replace dashboard icon with total value display in dashboard (Manuel Weiser, 6342645)
- feat: implement live-update functionality for spools, filaments, manufacturers, colors, and locations (Manuel Weiser, 1b7d25f)
- feat: delete reused empty spool when creating new spool from it (Manuel Weiser, 54f9f7f)
- feat: optimize empty spool loading with status caching and improved error handling (Manuel Weiser, cf70073)
- feat: add functionality to create new spools from empty spools and enhance UI for spool selection (Manuel Weiser, 2908ad0)
- feat: extend extra fields improvements to spool details page (Manuel Weiser, 360ad3a)
- feat: add improvements for filament details display and system field handling (Manuel Weiser, c682c77)

### Fixes
- fix: fix empty spool dropdown visibility in modal (Manuel Weiser, d9ffd2f)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.1.1 (gitea-actions, 5dc66b4)
- chore: update version to 1.1.0 (Manuel Weiser, f467cbd)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.21...v1.1.1

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.1.1)

## [1.0.21-0] - 2026-03-10

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.21`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add migration to normalize RFID tag UIDs by padding hex segments with leading zeros (Manuel Weiser, 914a27d)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.0.21 (gitea-actions, fd4958b)
- chore: add uid.md to .gitignore (Manuel Weiser, 2b55faa)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.20...v1.0.21

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.21)

## [1.0.20-0] - 2026-03-10

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.20`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: normalize RFID tag UIDs by padding hex segments with leading zeros (Manuel Weiser, c1f3079)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.0.20 (gitea-actions, 7c36028)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.19...v1.0.20

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.20)

## [1.0.19-0] - 2026-03-09

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.19`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat(app-settings): implement admin settings for login control and add public access (Manuel Weiser, 47a2180)
- feat(docker): update volume configuration for data persistence (Manuel Weiser, eafcf1c)
- feat(docker): add volume configuration for persistent data storage (Manuel Weiser, 492c829)
- feat(docker): update container name and environment variables in docker-compose files (Manuel Weiser, 9aa901d)
- feat(cli): add password reset command for admin recovery (Manuel Weiser, 3a233b7)
- feat: set default sorting for manufacturers by name in ascending order (Manuel Weiser, b9fe169)
- feat: clear rfid_uid from spools to prevent UNIQUE constraint violation (Manuel Weiser, 79eb545)
- feat: add persistent sorting for manufacturers overview in changelog (Manuel Weiser, c0e65a7)
- feat: restore and save sort state for manufacturers in localStorage (Manuel Weiser, 70e984e)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.0.19 (gitea-actions, 99a7c26)

### Dokumentation/Tests
- docs: add password reset CLI to changelog and docker-compose (Manuel Weiser, 0aee7fb)
- test(cli): add tests for reset_password_core function (Manuel Weiser, 52b7403)

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.18...v1.0.19

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.19)

## [1.0.18-0] - 2026-03-08

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.18`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.0.18 (gitea-actions, 91c1529)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.17...v1.0.18

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.18)

## [1.0.17-0] - 2026-03-08

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.17`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.16...v1.0.17

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.17)

## [1.0.16-0] - 2026-03-07

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.16`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes
- fix: korrigiere Versionsnummer in version.txt auf 1.0.14 (Manuel Weiser, cef01ad)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.0.16 (gitea-actions, 8dff2c7)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.15...v1.0.16

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.16)

## [1.0.14-2] - 2026-03-07

## Changes

- Bugfix HA Watchdog Check
  
## [1.0.14-1] - 2026-03-07

## Changes

- SSL added to the Package
- Updated RedMe

## [1.0.14-0] - 2026-03-02

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.14`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add SpoolmanAPI plugin with configurable IP-based access control and update changelog (Manuel Weiser, 81f1dfe)

### Fixes
- fix: erweitere Plugin-Router-Mounting für Import- und Integrations-Plugins (Manuel Weiser, c6133fb)
- fix: add changelog entry for sorting issue in filament overview (Manuel Weiser, a9fbc2f)
- fix: update changelog for filter state persistence and fix sorting issue (Manuel Weiser, 1cd7160)
- fix: update changelog for filter state persistence and fix sorting issue (Manuel Weiser, 8261421)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.0.13 (gitea-actions, 6b522d3)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.12...v1.0.14

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.14)

## [1.0.12-0] - 2026-03-02

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.12`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add changelog entry for saving filter selections in browser (Manuel Weiser, e0fb0b4)
- feat: restore and save filter state for spools from localStorage (Manuel Weiser, b176981)
- feat: update donation link to Ko-fi and adjust image source (Manuel Weiser, 3ecf510)
- feat: add buymeacoffy image for donation support (Manuel Weiser, 3452208)

### Fixes
- fix: invalidate version cache after plugin installation/uninstallation (Manuel Weiser, d3fc62b)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.0.12 (gitea-actions, 676d93d)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.11...v1.0.12

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.12)

## [1.0.11-0] - 2026-03-01

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.11`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.10...v1.0.11

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.11)

## [1.0.10-0] - 2026-03-01

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.10`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes
- fix: add section to support the FilaMan project in README files (Manuel Weiser, 7aae6fd)
- fix: update donation button in README files to ko-fi (Manuel Weiser, f499bbf)
- fix: update changelog with new feature and fix descriptions for spool overview (Manuel Weiser, 4bb6213)
- fix: implement fetchAllPages function for paginated API calls and update relevant components fix: add changelog entry for spool overview issue with over 200 filaments (Manuel Weiser, 3f17e96)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.0.10 (gitea-actions, de1880b)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.9...v1.0.10

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.10)

## [1.0.9-0] - 2026-03-01

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.9`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.8...v1.0.9

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.9)

## [1.0.8-0] - 2026-03-01

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.8`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: Aktualisiere Plugin-Suche, um Plugins von filaman.app statt GitHub abzurufen (Manuel Weiser, ef44f65)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.0.8 (gitea-actions, 6adc13f)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.7...v1.0.8

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.8)

## [1.0.7-0] - 2026-03-01

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.7`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: Füge Zeitzonenunterstützung für alle DateTime-Spalten hinzu und aktualisiere die Verwendung von datetime.utcnow() auf datetime.now(timezone.utc) (Manuel Weiser, 8920d37)
- feat: Dynamisch Mounten von Plugin-Routern bei Installation ohne Server-Neustart (Manuel Weiser, 7afb346)
- feat: Implement dynamic mounting of plugin routers and pages (Manuel Weiser, d29ecc6)
- feat: Implement pagination and restore current page for filaments, manufacturers, and spools (Manuel Weiser, 410084d)
- feat: Add new feature for color circles in filament dropdown when creating new spools (Manuel Weiser, a2e8c5e)
- feat: Implement custom filament dropdown for improved selection experience (Manuel Weiser, f2f5090)
- feat: Improve cache control headers for static assets and HTML pages (Manuel Weiser, 67e7582)

### Fixes
- fix: Alte Routen von Plugins bei Update/Reinstall entfernen, um Überschneidungen zu vermeiden (Manuel Weiser, a27170a)
- fix: Stelle sicher, dass der Catch-all StaticFiles-Mount am Ende der Route-Liste bleibt, um API-Routen nicht zu überschreiben (Manuel Weiser, 0921555)
- fix: Verbessere dynamisches Mounten von Import-Plugin-Routern und verbessere Logging (Manuel Weiser, 62685a1)
- fix: Refactor plugin page serving to dynamically resolve pages at request time (Manuel Weiser, afa93f7)
- fix: Ensure PLUGINS_DIR is on sys.path for plugin imports and add proxy for /plugin-page (Manuel Weiser, 58fe5b0)
- fix: Update dropdown options to display material names sorted alphabetically (Manuel Weiser, d11c808)
- fix: Update options handling to ensure JSON-safe comparison and avoid deserialization mismatches (Manuel Weiser, 26c1ec2)
- fix: Add logging for resolved options and changes in plugin field options (Manuel Weiser, ee131ec)
- fix: Simplify sorting of plugin options by name (Manuel Weiser, c55aaa7)
- fix: Improve sorting of plugin options by name (Manuel Weiser, aeee21a)
- fix: Add missing entry for current page restoration in changelog (Manuel Weiser, 4a081af)
- fix: Correct PostgreSQL JSON extraction method to use column.op("->>") for text retrieval (Manuel Weiser, fb87fb6)
- fix: Update default values for boolean columns to use 'false' instead of '0' (Manuel Weiser, d888a7a)

### Chore/Refactor/Deps
- chore: stamp changelog for 1.0.7 (gitea-actions, 9e0b388)
- refactor: Simplify dialect handling in JSON extraction functions (Manuel Weiser, 7a545cd)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.6...v1.0.7

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.7)

## [1.0.6-0] - 2026-02-28

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.6`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: Add OIDC_ENC_KEY to environment configuration for optional OIDC SSO support (Manuel Weiser, a544d74)
- feat: Update version handling in CI workflow to streamline version reading and changelog stamping (Manuel Weiser, 5e0fc44)
- feat: .gitignore (Manuel Weiser, 414e753)

### Fixes

### Chore/Refactor/Deps
- chore: stamp changelog for 1.0.6 (gitea-actions, a23a221)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.4...v1.0.6

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.6)

## [1.0.4-0] - 2026-02-28

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.4`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: Implement bulk update and delete functionalities for filaments (Manuel Weiser, f5c84de)
- feat: Add grouping by manufacturer and update filament overview layout (Manuel Weiser, 35e384c)
- feat: Implement bulk actions for spools including update and delete functionalities (Manuel Weiser, 1cd6f35)
- feat: Add unreleased changes for killswitch functionality and sort settings preservation (Manuel Weiser, d6fa20b)
- feat: Enhance killswitch functionality with error handling and session expiration checks (Manuel Weiser, 2bbf930)
- feat: Implement localStorage for sorting state in filaments and spools pages (Manuel Weiser, 2cfc4ff)

### Fixes
- fix: Improve purchase price retrieval in SpoolmanImportService (Manuel Weiser, 0a61e7a)

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v1.0.2...v1.0.4

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.4)

## [1.0.2-0] - 2026-02-27

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v1.0.2`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: Update version to 1.0.0 (Manuel Weiser, ce3a625)

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v0.3.12...v1.0.2

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v1.0.2)

## [0.3.11-0] - 2026-02-27

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.3.11`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: update plugin installation commands to use the current Python executable (Manuel Weiser, a365f7e)
- feat: update changelog versioning and enhance changelog display logic (Manuel Weiser, 07a11ff)
- feat: enhance changelog modal with detailed logging for better debugging (Manuel Weiser, c3519dc)
- feat: implement changelog modal to display updates per version (Manuel Weiser, c211bb1)

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v0.3.10...v0.3.11

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.3.11)

## [0.3.10-0] - 2026-02-27

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.3.10`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: update grid layout for system version section to use auto-fill for better responsiveness (Manuel Weiser, 9bd6621)
- feat: add plugin dependency management to ensure all user-installed plugins have required packages (Manuel Weiser, 8bf082c)
- feat: refactor system version info layout and update changelog button placement (Manuel Weiser, cdd1f88)
- feat: rename changelog close functions for clarity and consistency (Manuel Weiser, 047b5a3)
- feat: add version 0.3.10 with new changelog popup and automatic update checks (Manuel Weiser, c905faf)
- feat: improve plugin management and enhance changelog with new features and fixes (Manuel Weiser, 7cc687a)
- feat: implement version check and changelog display in admin panel (Manuel Weiser, 048d54f)

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v0.3.9...v0.3.10

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.3.10)

## [0.3.9-0] - 2026-02-27

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.3.9`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add plugin update functionality with UI updates and localization (Manuel Weiser, 4573414)
- feat: add documentation section with link to full user manual (Manuel Weiser, 680d9a0)
- feat: implement user-installed plugins directory resolution and update plugin path handling (Manuel Weiser, 7132777)

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v0.3.8...v0.3.9

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.3.9)

## [0.3.8-0] - 2026-02-27

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.3.8`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: update spool card background color based on filament hex code (Manuel Weiser, 7f2279a)
- feat: implement bulk creation of spools with quantity handling and UI updates (Manuel Weiser, a525da9)
- feat: add duplicate functionality for filaments and spools, including UI updates and session storage handling (Manuel Weiser, 8fd0081)
- feat: add .opencode to .gitignore for improved file management (Manuel Weiser, 6b8ebc9)
- feat: enhance spool display with filament color indicators and details (Manuel Weiser, 34f3e27)
- feat: update slot button styles and add presence check for color display (Manuel Weiser, fc46652)
- feat: change logging level for auto-assign checks in weigh_spool function to debug (Manuel Weiser, 4d35e53)
- feat: optimize weigh_spool function to cache filament data and improve auto-assign logging (Manuel Weiser, b73f4e6)
- feat: add auto-assign functionality for devices with corresponding UI and API updates (Manuel Weiser, 7edbf51)
- feat: implement SSE event bus and streaming endpoint for real-time updates (Manuel Weiser, 055a51d)
- feat: enhance spool model to include filament colors and improve debug logging functionality (Manuel Weiser, fc947dd)
- feat: remove unused getStaticPaths function from filament, spool, and printer pages (Manuel Weiser, c61ad02)
- feat: add copy button for topic entry in printer logs and adjust styling (Manuel Weiser, 10551e2)
- feat: add success alert functionality and corresponding translations for success messages (Manuel Weiser, cb0afc0)
- feat: add SVG icons for spool and printer actions, enhance context menu functionality (Manuel Weiser, 6b18992)
- feat: improve styling for external tray and AMS slots, enhance empty slot representation (Manuel Weiser, d0acdf3)
- feat: add printer slots display and load printer slot overview functionality (Manuel Weiser, ba6bc3a)
- feat: implement reconnect functionality for all active printers and update UI messages (Manuel Weiser, 588db5e)
- feat: add inherited filament parameters handling and update UI to reflect inherited values (Manuel Weiser, 70919fd)
- feat: add setting ID and calibration index to printer slot assignment response and enhance UI display (Manuel Weiser, f20c409)
- feat: enhance printer details with additional tray information and nozzle temperature display (Manuel Weiser, 971997c)
- feat: add printer parameter management with import/export functionality and enhance UI localization (Manuel Weiser, d4d1a3e)
- feat: implement printer parameter import/export and enhance confirmation modal with checkbox (Manuel Weiser, 98c8403)
- feat: update bambu nozzle temperature handling and clean up legacy fields (Manuel Weiser, b972069)
- feat: add source filtering to system extra fields and enhance printer parameter handling (Manuel Weiser, 24096e1)
- feat: Enhance System Extra Fields and Plugin Management (Manuel Weiser, e2b0092)
- feat: add healthcheck configuration for Docker services (Manuel Weiser, c61c450)
- feat: enhance printer slot management with detailed assignment info and UI updates (Manuel Weiser, b654e91)
- feat: add "Check All Printers" button and functionality to printer management (Manuel Weiser, 91e2609)
- feat: implement plugin installation from registry and add update check functionality (Manuel Weiser, 118a174)
- feat: add SVG icons for moisture, slots, and temperature; update printer details layout (Manuel Weiser, 849bd08)
- feat: implement slot summary rendering as tag cards in printer details (Manuel Weiser, 5847b8e)
- feat: optimize slot update handling and persist AMS/slot summary in Printer.custom_fields (Manuel Weiser, 7db2033)
- feat: add custom fields to PrinterResponse and persist AMS/slot summary in PluginManager (Manuel Weiser, 53e508e)
- feat: add AMS units display and slot information to printer details (Manuel Weiser, f791e62)
- feat: add online status badge for printers and enhance loading messages (Manuel Weiser, e95f026)
- feat: implement driver start/stop functionality and update UI with corresponding buttons (Manuel Weiser, e099a77)
- feat: implement driver health and debug log endpoints, enhance printer UI with connection status and debug console (Manuel Weiser, 889ea60)
- feat: add plugin capabilities and enhance printer driver actions (Manuel Weiser, 691cfc3)

### Fixes
- fix: add getStaticPaths function to filaments and printers pages for dynamic routing (Manuel Weiser, 5af88bc)
- fix: printer bamu settings (Manuel Weiser, 5b18c61)
- fix: update .dockerignore to include additional plugin files for inclusion (Manuel Weiser, fc62a40)
- fix: update full diff link in release notes generation (Manuel Weiser, 594ae8f)

### Chore/Refactor/Deps
- refactor: remove AMS-related fields and update printer model (Manuel Weiser, 39ab78b)
- refactor: remove AMS unit related code and references across the application (Manuel Weiser, 70bab37)

### Dokumentation/Tests

**Full diff:** https://github.com/Fire-Devils/filaman-system/compare/v0.3.7...v0.3.8

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.3.8)

## [0.3.7-0] - 2026-02-24

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.3.7`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes
- fix: update 'type' to 'material_type' in filament edit form submission (Manuel Weiser, f2b87c4)
- fix: update 'type' to 'material_type' in new filament form submission (Manuel Weiser, 3bb50f3)

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.3.6...v0.3.7

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.3.7)

## [0.3.6-0] - 2026-02-23

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.3.6`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: add location selection to spool edit form and update layout spacing (Manuel Weiser, 729c6ef)

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.3.5...v0.3.6

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.3.6)

## [0.3.5-0] - 2026-02-23

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.3.5`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes
- fix: update 'type' to 'material_type' in filament-related models and views (Manuel Weiser, 0702336)

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.3.4...v0.3.5

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.3.5)

## [0.3.4-0] - 2026-02-23

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.3.4`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: füge Links zu den Icons in der Fußzeile hinzu (Manuel Weiser, 60de17a)

### Fixes
- fix: entferne nicht mehr benötigte Favicon-Dateien (Manuel Weiser, a9d971b)
- fix: aktualisiere .gitignore, um _layout durch _* zu ersetzen (Manuel Weiser, b493680)
- fix: füge _layout und local_cache zur .gitignore hinzu (Manuel Weiser, 3d8c032)

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.3.3...v0.3.4

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.3.4)

## [0.3.3-0] - 2026-02-23

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.3.3`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes
- fix: aktualisiere die Abfrage für Spool-Status, um archivierte Spools auszuschließen (Manuel Weiser, 6273e78)
- fix: aktualisiere die Verwendung von json_extract auf json_extract_cast_string für Spoolman-ID in der Datenbankabfrage (Manuel Weiser, ff77fd6)
- fix: aktualisiere die Verwendung von json_extract auf cast für Spoolman-ID in der Datenbankabfrage (Manuel Weiser, 5fd0a61)

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.3.2...v0.3.3

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.3.3)

## [0.3.2-0] - 2026-02-22

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.3.2`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: entferne die Spalte expiration_date aus der Spool-Tabelle und aktualisiere die entsprechenden Schemas und Ansichten (Manuel Weiser, 32f05b8)
- feat: entferne die Spalte deleted_at aus der Spool-Tabelle und aktualisiere die Abfragen zur Berücksichtigung archivierter Spulen (Manuel Weiser, b622946)
- feat: füge Unterstützung für archivierte Spulen in der Spulenliste hinzu (Manuel Weiser, 1e34321)
- feat: füge permanente Löschfunktion für Spulen hinzu und aktualisiere das Löschen-Modal (Manuel Weiser, 24b2fe6)
- feat: verbessere das Layout und die Benutzeroberfläche der Druckseite mit neuen Stilen und Einstellungen (Manuel Weiser, c440a48)
- feat: füge Drucklabel-URL-Generierung und Parameterverarbeitung hinzu (Manuel Weiser, 8cc1845)
- feat: füge Druckeinstellungen und Label-Vorschau hinzu (Manuel Weiser, 124b6d2)
- feat: füge Drucklabel-Funktionalität mit Modal hinzu (Manuel Weiser, 3dcfaa9)
- feat: lade Beziehungen für Spulen beim Erstellen und Aktualisieren nach (Manuel Weiser, fdb9ad4)
- feat: add QR code generation and print label functionality (Manuel Weiser, 80c75f6)
- feat: verbessere Anzeige für niedrige und leere Spulen im Dashboard (Manuel Weiser, 2b04ba0)
- feat: füge Gesamtwert verfügbarer Spulen zur Dashboard-Statistik hinzu fix: aktualisiere die Anzeige für niedrige und leere Spulen (Manuel Weiser, 2139905)
- feat: erweitere Herstellerinformationen um archivierte Spulen und Preisstatistiken (Manuel Weiser, 7400999)
- feat: füge Preiszusammenfassung hinzu und entferne doppelte Preisabschnitte (Manuel Weiser, b06dffa)
- feat: füge Preiszusammenfassung hinzu und aktualisiere Spulenabfrage zur Unterstützung archivierter Spulen (Manuel Weiser, 4858cd1)
- feat: füge Preisverlauf-Sektion hinzu und implementiere Diagramm zur Preisdarstellung (Manuel Weiser, 076b3ea)
- feat: add cascading spool properties and update related models, schemas, and UI (Manuel Weiser, adceafa)
- feat: füge Unterstützung für System- und Extrafelder hinzu, einschließlich Übersetzungen und Anpassungen in den Admin-Seiten (Manuel Weiser, 0a399fd)
- feat: füge Unterstützung für system_extra_fields hinzu, einschließlich API-Routen, Datenbankmodelle und Frontend-Integration (Manuel Weiser, d9058ae)

### Fixes
- fix: entferne overflow von fm-card und aktiviere horizontalen Scroll für Tabellen auf mobilen Geräten (Manuel Weiser, 5d4b629)
- fix: aktualisiere das Layout des Spulenbearbeitungsformulars und verbessere die Struktur der Eingabefelder (Manuel Weiser, 8151f5a)
- fix: füge externen ID-Eingabefeld zum Erstellen von Spulen hinzu und aktualisiere das Layout (Manuel Weiser, e297caa)
- fix: archiviere Spule durch Aktualisierung des Status auf "archiviert" (Manuel Weiser, f0bcc4e)
- fix: aktualisiere den Stil des RFID-Buttons für bessere Benutzererfahrung (Manuel Weiser, 840f90b)
- fix: entferne benutzerdefinierte Felder und zugehörige Logik aus der Spool-Seite (Manuel Weiser, ab87c57)
- fix: verbessere Druckansicht und Farbgebung für Labelvorschau (Manuel Weiser, c81f47a)
- fix: update import paths for Layout and i18n module in edit, index, and print pages (Manuel Weiser, 4cd6c34)
- fix: update import path for i18n module in print.astro (Manuel Weiser, 30cefc8)
- fix: verbessere Druckansicht für das Labelmodal (Manuel Weiser, 927cf55)
- fix: set script tags to inline for improved performance (Manuel Weiser, 7876cc4)
- fix: aktualisiere Hinweise für Statusanzeigen im Dashboard (Manuel Weiser, bb19f57)
- fix: aktualisiere Farbschema für Warnanzeigen im Dashboard (Manuel Weiser, 2587dda)
- fix: füge Index für gelöschte Spulen hinzu und aktualisiere Herstelleransicht (Manuel Weiser, 5fb28b0)
- fix: füge Eingabefeld für Kaufpreis hinzu und aktualisiere die Logik zur Preisverarbeitung (Manuel Weiser, c075f46)
- fix: aktualisiere Autofill-Funktion für Spulen- und Filamentformulare mit Herstellerstandards (Manuel Weiser, 509fd3d)
- fix: entferne doppelte Einträge für Spool-Standardwerte in den Übersetzungsdateien (Manuel Weiser, c4543c7)
- fix: füge Unterstützung für Spool-Standardwerte hinzu und verbessere die Eingabefelder in den Formularen (Manuel Weiser, 7b0b851)
- fix: füge Standardwerte für neue Hersteller im Formular hinzu und verbessere das Layout der Eingabefelder (Manuel Weiser, 80fe456)
- fix: entferne nicht verwendete Spulendimensionen im Bearbeitungsformular (Manuel Weiser, c044743)
- fix: verbessere Benutzerprofilanzeige durch Anpassung der CSS-Stile für bessere Sichtbarkeit (Manuel Weiser, 7df90ff)
- fix: aktualisiere Versionsnummer auf leer und verbessere Benutzerprofilanzeige (Manuel Weiser, db7fe85)

### Chore/Refactor/Deps
- chore: aktualisiere die Versionsnummer auf 0.3.0 (Manuel Weiser, f31d07e)

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.2.2...v0.3.2

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.3.2)

## [0.2.2-0] - 2026-02-21

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.2.2`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: füge RFID-Modul hinzu und implementiere Schreibfunktionalität für RFID-Tags (Manuel Weiser, 13e8266)
- feat: füge Unterstützung für RFID-Ergebnisrückmeldungen hinzu und aktualisiere das Gewicht der Spule (Manuel Weiser, c93d43d)
- feat: verbessere die Handhabung von UUIDs für Spulen und Standorte in der API (Manuel Weiser, 0e91996)
- feat: füge apple-touch-icon zur Layout-Datei hinzu (Manuel Weiser, a90ddb3)

### Fixes
- fix: aktualisiere Versionsnummer auf 0.2.0 (Manuel Weiser, fbd807b)
- fix: verbessere Duplikatprüfung und bereinige nur aktive Spulen, ignoriere archivierte/löschte Spulen (Manuel Weiser, afaf8ff)
- fix: gruppiere Filamente nach Hersteller und sortiere sie alphabetisch (Manuel Weiser, 00083a8)
- fix: set default empty spool weight to 250g if not provided (Manuel Weiser, afc7613)
- fix: normalize UUID for case-insensitive spool identification (Manuel Weiser, 64fa7a7)
- fix: verbessere RFID-Tag-Verarbeitung zur Unterstützung von Spool- und Standortzuweisungen (Manuel Weiser, 20d4333)
- fix: aktualisiere SVG-Icon für bessere Darstellung und Interaktivität (Manuel Weiser, 36d0733)
- fix: ersetze RFID-Bild durch SVG für bessere Skalierbarkeit und Darstellung (Manuel Weiser, adb7a0f)
- fix: aktualisiere RFID-Icons für verbesserte Sichtbarkeit und Interaktivität (Manuel Weiser, 2919a19)
- fix: aktualisiere RFID-Buttons für bessere Darstellung und Interaktivität (Manuel Weiser, 6df9ea1)

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.1.25...v0.2.2

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.2.2)

## [0.1.25-0] - 2026-02-21

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.1.25`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.1.24...v0.1.25

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.1.25)

## [0.1.24-0] - 2026-02-21

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.1.24`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: implement cascade delete functionality for filaments and manufacturers with confirmation prompts (Manuel Weiser, b6acf94)
- feat: füge umfassende API-Dokumentation hinzu (Manuel Weiser, 85bc336)
- feat: aktualisiere die Bezeichnung für die Kennung auf "RFID UID" in den Sprachdateien (Manuel Weiser, d09e30e)
- feat: füge Unterstützung für den Zustand der Sidebar hinzu und optimiere das Styling (Manuel Weiser, 71d2a45)
- feat: optimiere AuthMiddleware und füge GZip- sowie Cache-Control-Middleware hinzu (Manuel Weiser, 20c3173)
- feat: füge Unterstützung für die Speicherung des Status der Seitenleiste hinzu (Manuel Weiser, 86ac5d1)

### Fixes
- fix: korrigiere den DATABASE_URL-Pfad in der .env.example und füge Recycling Fabrik Informationen in die README-Dateien hinzu (Manuel Weiser, 1534930)
- fix: füge Indizes zur Leistungsverbesserung in der Datenbank hinzu (Manuel Weiser, ddf0e59)
- fix: optimiere Dashboard-Statistiken mit asynchroner Abfrage und verbessere Hersteller- und Filamentabfragen (Manuel Weiser, d41ae3c)
- fix: füge klickbare IP-Adressen-Links in der Geräteübersicht hinzu (Manuel Weiser, 848859b)
- fix: füge IDs zu Rücklinks hinzu und aktualisiere sie dynamisch in den Editoren für Filamente und Spulen (Manuel Weiser, 97e7ee6)
- fix: aktualisiere Navigation für Detailansichten von Filamenten, Druckern und Spulen (Manuel Weiser, 0635627)
- fix: entferne die Version aus der Docker-Compose-Datei (Manuel Weiser, ec62c8f)
- fix: füge Platzhalter-Routen für Spulen- und Filamentdetails hinzu (Manuel Weiser, c732f77)

### Chore/Refactor/Deps

### Dokumentation/Tests
- docs: passe das Bildformat im README für die "Buy Me A Coffee"-Schaltfläche an (Manuel Weiser, 9c538ab)
- docs: passe das Bildformat im README für die "Buy Me A Coffee"-Schaltfläche an (Manuel Weiser, 964abfc)
- docs: aktualisiere README mit neuen Informationen zur Recycling Fabrik und passe das Bildformat an (Manuel Weiser, 9539236)
- docs: aktualisiere README mit neuen Informationen zu Hardware-Erweiterungen und Home Assistant Integration (Manuel Weiser, ef0671b)

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.1.23...v0.1.24

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.1.24)

## [0.1.23-0] - 2026-02-20

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.1.23`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: füge neue Endpunkte für das Bearbeiten von Spulen und das Abrufen von Filamentfarben hinzu (Manuel Weiser, 95494da)

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.1.22...v0.1.23

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.1.23)

## [0.1.22-0] - 2026-02-20

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.1.22`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: füge Fortschrittsanzeige für RFID-Schreibvorgänge hinzu und verbessere das Styling (Manuel Weiser, d6ee6b7)

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.1.21...v0.1.22

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.1.22)

## [0.1.20-0] - 2026-02-19

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.1.20`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: verbessere Sidebar-Layout und -Stile für bessere Benutzererfahrung (Manuel Weiser, c9251fa)
- feat: implement sidebar collapse functionality and styles (Manuel Weiser, a193b87)

### Fixes

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.1.19...v0.1.20

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.1.20)

## [0.1.19-0] - 2026-02-18

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.1.19`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: verbessere Versionsermittlung durch automatische Patch-Erhöhung (Manuel Weiser, ce3539b)
- feat: füge Unterstützung für das Projekt in die Navigation und das Layout hinzu (Manuel Weiser, 52ed349)
- feat: verbessere Sidebar-Layout und füge Einstellungen-Button hinzu (Manuel Weiser, 7f1ab8b)
- feat: erweitere Spulenansicht um Status- und Standortinformationen (Manuel Weiser, 81332be)
- feat: füge Funktion zum Löschen von Benutzern hinzu und implementiere Sicherheitsprüfungen (Manuel Weiser, 2c901d4)
- feat: füge "Buy Me A Coffee"-Button im Sidebar-Footer hinzu und verbessere das Layout der Benutzerprofilzeile (Manuel Weiser, 2d34e58)
- feat: füge Unterstützung für Spool-Status hinzu und schließe archivierte Spulen standardmäßig aus (Manuel Weiser, bb57b62)
- feat: implement bulk status change for spools and add corresponding UI elements (Manuel Weiser, cabf599)
- feat: füge benutzerdefinierte Checkbox-Stile hinzu und verbessere das Layout der Filteroptionen (Manuel Weiser, 0d26907)
- feat: verbessere Styling der Select-Elemente mit zusätzlichem Padding und Icons (Manuel Weiser, 55cdaf5)
- feat: verbessere Dashboard-Layout mit Hover-Effekten und aktualisierten Karten für Spulen und Filamente (Manuel Weiser, f02f779)
- feat: implement color management page with CRUD functionality and usage tracking (Manuel Weiser, f7f61d8)
- feat: implement RFID tag writing functionality with status updates and error handling (Manuel Weiser, f78b9e1)
- feat: füge Bestätigungsnachricht in die Übersetzungen für Deutsch und Englisch hinzu (Manuel Weiser, da07ef1)
- feat: add RFID tag writing functionality to locations and spools pages (Manuel Weiser, 2c5d18b)
- feat: implement device registration and management features (Manuel Weiser, 24f69b5)

### Fixes
- fix: optimiere Versionsermittlung im CI-Workflow zur Verwendung von version.txt (Manuel Weiser, 0d26323)
- fix: verbessere Passwortfeld im Benutzerformular mit Autocomplete-Attribut (Manuel Weiser, 2a4830f)
- fix: erweitere _fetch_all-Methode um zusätzliche Parameter und verbessere Duplikatprüfungen für Locations, Manufacturers und Spools (Manuel Weiser, 42a251b)
- fix: füge neue Routen für die Anzeige von Filament- und Spool-Seiten hinzu (Manuel Weiser, 28ba793)

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.1.14...v0.1.19

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.1.19)

## [0.1.16-0] - 2026-02-18

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.1.16`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: verbessere Dashboard-Layout mit Hover-Effekten und aktualisierten Karten für Spulen und Filamente (Manuel Weiser, f02f779)
- feat: implement color management page with CRUD functionality and usage tracking (Manuel Weiser, f7f61d8)
- feat: implement RFID tag writing functionality with status updates and error handling (Manuel Weiser, f78b9e1)
- feat: füge Bestätigungsnachricht in die Übersetzungen für Deutsch und Englisch hinzu (Manuel Weiser, da07ef1)
- feat: add RFID tag writing functionality to locations and spools pages (Manuel Weiser, 2c5d18b)

### Fixes
- fix: erweitere _fetch_all-Methode um zusätzliche Parameter und verbessere Duplikatprüfungen für Locations, Manufacturers und Spools (Manuel Weiser, 42a251b)

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.1.15...v0.1.16

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.1.16)

## [0.1.15-0] - 2026-02-18

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.1.15`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features
- feat: implement device registration and management features (Manuel Weiser, 24f69b5)

### Fixes
- fix: füge neue Routen für die Anzeige von Filament- und Spool-Seiten hinzu (Manuel Weiser, 28ba793)

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.1.14...v0.1.15

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.1.15)

## [0.1.14-0] - 2026-02-18

## Artefakte

- Docker: `ghcr.io/fire-devils/filaman-system:v0.1.14`
- Docker: `ghcr.io/fire-devils/filaman-system:latest`

## Änderungen

### Features

### Fixes
- fix: korrigiere den Pfad zu version.txt im Build-Skript (Manuel Weiser, 47e913b)
- fix: füge Kopie von version.txt im Dockerfile hinzu und entferne die Generierung von version.js (Manuel Weiser, 9990218)
- fix: füge psycopg2-binary zu den Abhängigkeiten in uv.lock hinzu (Manuel Weiser, eb0d1da)

### Chore/Refactor/Deps

### Dokumentation/Tests

**Full diff:** https://github.com/3D-Druck/Filaman-System/compare/v0.1.13...v0.1.14

(Upstream release: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.1.14)

## [0.1.12-0] - 2026-02-17

- Bumped Filaman System version to : 0.1.12
   - Filaman System Changelog: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.1.12
- Bumped HA addon version to : 0.1.12-0
  
## [0.1.9-1] - 2026-02-17

- Bumped Filaman System version to : 0.1.9
   - Filaman System Changelog: https://github.com/Fire-Devils/filaman-system/releases/tag/v0.1.9
- Bumped HA addon version to : 0.1.9-1
