# Changelog Deutsch

<a href="../../CHANGELOG.md">English</a> |
<a href="CHANGELOG_ES.md">Español</a> |
<a href="CHANGELOG_FR.md">Français</a>

## Einleitung

Der Changelog bietet eine detaillierte Übersicht über alle Änderungen, Verbesserungen und Bugfixes, die im Projekt vorgenommen wurden. Hier findet man Informationen zu neuen Funktionen, behobenen Problemen und wichtigen Anpassungen, die seit der letzten Version implementiert wurden. Dieser Bericht hilft, den Überblick über den Fortschritt zu behalten und informiert über relevante Aktualisierungen.

## Inhaltsverzeichnis
- [Changelog Deutsch](#changelog-deutsch)
  - [Einleitung](#einleitung)
  - [Inhaltsverzeichnis](#inhaltsverzeichnis)
  - [\[Sprint 1\] - (15.11.2024 bis 22.11.2024) \[Unreleased\]](#sprint-1---15112024-bis-22112024-unreleased)
    - [Merged](#merged)
    - [Hinzugefügt](#hinzugefügt)
    - [Geschlossene Issues](#geschlossene-issues)
  - [\[Sprint 2\] - (22.11.2024 bis 29.11.2024) \[Unreleased\]](#sprint-2---22112024-bis-29112024-unreleased)
    - [Not Merged](#not-merged)
    - [Hinzugefügt](#hinzugefügt-1)
    - [Geschlossene Issues](#geschlossene-issues-1)
  - [\[Sprint 3\] - (29.11.2024 bis 06.12.2024) \[Unreleased\]](#sprint-3---29112024-bis-06122024-unreleased)
    - [Merged](#merged-1)
    - [Hinzugefügt](#hinzugefügt-2)
    - [Geschlossene Issues](#geschlossene-issues-2)
  - [\[Sprint 4\] - (06.12.2024 bis 13.12.2024) \[Released\]](#sprint-4---06122024-bis-13122024-released)
    - [Merged](#merged-2)
    - [Hinzugefügt](#hinzugefügt-3)
    - [Geschlossene Issues](#geschlossene-issues-3)

## [Sprint 1] - (15.11.2024 bis 22.11.2024) [Unreleased]
### Merged
- **Titel**: Finalisierung des Pflichtenhefts und Abschluss von Sprint 1
- **Autor**: Alhasan Ramadan
- **Merge**: `dev` branch merged into `main`
- **Commits**: 39
- **Changes**: 101
  
### Hinzugefügt
- Spielhintergrund gestaltet, um den Weltraum darzustellen.
- Räumliche Begrenzungen definiert.
- Raumschiff-Steuerung aktualisiert: Bewegung in alle Richtungen hinzugefügt.
- Implementierung einer konstanten Geschwindigkeit für das Raumschiff.
- Mechanik für Stillstand ohne Eingabe hinzugefügt.
- Design der Raumschiffsgröße und -form abgeschlossen.
- Startbildschirm hinzugefügt.
- Button für Spielstart integriert.
- Button zum Beenden des Spiels hinzugefügt.
- Darstellung des Raumschiffs im Spielbereich implementiert.
- Bildschirm für die Hauptspielansicht erstellt.
- Bildschirm für das Spielende hinzugefügt.

### Geschlossene Issues
- #12, #13, #14, #15, #16, #21, #34, #35, #36, #39, #41, #44
---
## [Sprint 2] - (22.11.2024 bis 29.11.2024) [Unreleased]

### Not Merged
Die folgenden Features wurden in Sprint 2 implementiert, sind jedoch noch nicht in den Hauptbranch gemerged. Sie befinden sich aktuell in der Entwicklungsumgebung und warten auf die Zusammenführung.

- **Titel**: Implementierung und Fertigstellung von Features für die Raumschiff-Steuerung und Konfigurationsdatei (Abschluss von Sprint 2)
- **Autor**: Alhasan Ramadan
- **Merge**: `dev` branch
- **Commits**: 12
- **Changes**: 181
  
### Hinzugefügt
- Implementierung einer Anzeige, die die verschiedenen Eigenschaften der Raumschiffe anzeigt.
- Definition und Implementierung der Werte für unterschiedliche Raumschiff-Modelle.
- Erstellung einer Konfigurationsdatei zur Anpassung und Steuerung von Spielparametern.
- Hinzufügen eines Buttons, um eine Konfigurationsdatei zu laden.
- Hinzufügen eines Buttons zur Rückkehr zur vorherigen Ansicht.
- Erstellung und Implementierung des Auswahlbildschirms für das Spiel.
- Implementierung der Auswahl und Festlegung von Standard-Raumschiffen.

### Geschlossene Issues
- #9, #22, #23, #24, #25, #38, #40

## [Sprint 3] - (29.11.2024 bis 06.12.2024) [Unreleased]

### Merged

- **Titel**: Implementierung und Fertigstellung von Mechaniken für Punkte-, Lebens- und Wellenverwaltung
- **Autor**: Alhasan Ramadan
- **Merge**: `dev` branch
- **Commits**: 15
- **Changes**: 234

### Hinzugefügt
- Punkteanzeige während des Spiels.
- Tests zur Funktionalität des Spiels (Teil 1).
- Implementierung eines Farben-Servers für die dynamische Raumschiff-Farbwahl.
- Implementierung der Leben-Anzeige und der Lebensmechanik.
- Lebensanzahl und Lebensmechanik für Hindernisse.
- Generierung und Platzierung der Hindernisse in den Wellen.
- Implementierung des Wellenverhaltens und Hindernisbewegung.
- Variable Größen für Hindernisse mit konstanter Höhe innerhalb einer Welle.

### Geschlossene Issues
- #10, #17, #19, #29, #30, #31, #32, #33, #42, #60

## [Sprint 4] - (06.12.2024 bis 13.12.2024) [Released]

### Merged

- **Titel**: Fertigstellung des kompletten Spiels
- **Autor**: Alhasan Ramadan
- **Merge**: `dev` branch
- **Commits**: 27
- **Changes**: 190

### Hinzugefügt
- Read.me überarbeitet
- Soundeffekte
- Musik im Hintergrund
- Schussfunktion
- Einstellungen
- Pause Button

### Geschlossene Issues
- #1, #11, #26, #27, #28, #37, #43, #57, #58, #59, #61
