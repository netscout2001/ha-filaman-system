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
