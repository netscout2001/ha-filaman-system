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
