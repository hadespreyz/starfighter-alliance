<div align="center">
<p align="center">
  <img src="images/Read.me_Assets/uni-ulm-logo.png" alt="Uni Logo" 
  width="25%">
</p>


 # Starfighter Alliance – Software-Einzelprojekt

<p align="center">
  <a href="/meta/readmes/README_EN.md">English</a> |
  <a href="/meta/readmes/README_ES.md">Español</a> |
  <a href="/meta/readmes/README_FR.md">Français</a>
</p>

Dieses Repository enthält ein Star-Wars-Spiel, das im Rahmen der Vorlesung **Software-Projekt** von Alhasan Ramadan entwickelt wird.  
<img src="https://media.giphy.com/media/l2JeeNKZe8cAUkVIk/giphy.gif" alt="GIF Title" width="250">
</div>

# 🛠️ Language und Tools
<div style="display: flex; flex-direction: row; gap: 20px;">
<a href="https://daringfireball.net/projects/markdown/" target="_blank">
  <img align="left" alt="Markdown" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/markdown/markdown-original.svg" />
</a>
<a href="https://www.json.org/json-en.html" target="_blank">
  <img align="left" alt="JSON" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/json/json-original.svg" />
</a>
<a href="https://godotengine.org/" target="_blank">
  <img align="left" alt="Godot" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/godot/godot-original.svg" />
</a>
<a href="https://learn.microsoft.com/en-us/dotnet/csharp/" target="_blank">
  <img align="left" alt="C#" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/csharp/csharp-original.svg" />
</a>
<a href="https://git-scm.com/" target="_blank">
  <img align="left" alt="Git" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/git/git-original.svg" />
</a>
<a href="https://about.gitlab.com/" target="_blank">
  <img align="left" alt="GitLab" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/gitlab/gitlab-original.svg" />
</a>
<a href="https://www.microsoft.com/en-us/windows/" target="_blank">
  <img align="left" alt="Windows" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/windows11/windows11-original.svg" />
</a>
<a href="https://code.visualstudio.com/" target="_blank">
  <img align="left" alt="VSCode" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/vscode/vscode-original.svg" />
</a>
<a href="https://www.latex-project.org/" target="_blank">
  <img align="left" alt="Latex" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/latex/latex-original.svg" />
</a>
<a href="https://moodle.uni-ulm.de/course/view.php?id=54123" target="_blank">
  <img align="left" alt="Moodle" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/moodle/moodle-original.svg" />
</a>
<a href="https://www.uml-diagrams.org/" target="_blank">
  <img align="left" alt="UML" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/unifiedmodelinglanguage/unifiedmodelinglanguage-original.svg" />
</a>

</div>
<br />

# 📖 Inhaltsverzeichnis

- [Starfighter Alliance – Software-Einzelprojekt](#starfighter-alliance--software-einzelprojekt)
- [🛠️ Language und Tools](#️-language-und-tools)
- [📖 Inhaltsverzeichnis](#-inhaltsverzeichnis)
- [⚠️ Disclaimer](#️-disclaimer)
- [🎯 Ziel des Projekts](#-ziel-des-projekts)
- [⚙️ Funktionen des Spiels](#️-funktionen-des-spiels)
- [🏗️ Aufbau des Projektrepository](#️-aufbau-des-projektrepository)
- [📜 Allgemeine Lizenz](#-allgemeine-lizenz)
- [⬇️ Assets](#️-assets)
  
# ⚠️ Disclaimer

- Dieses Projekt ist noch in **aktiver** Entwicklung.
- Erwarte bugs und starke Änderungen.
- **Dieses Projekt wird "wie besehen" bereitgestellt.**  
- Dieses Projekt ist durch ChatGPT unterstützt

> **Wichtig**: Das Spiel verbindet sich bei Start automatisch mit einem [eingerichteten Server](https://softwaregrund.pro/jekt/) der Universität Ulm. Die Verbindung läuft über die `WebSocketPeer`-Klasse in Godot.
        
> **Hinweis**: Das Spiel ist auf ein Verhältnis von 16:9 (1920x1080) gesetzt.
---



# 🎯 Ziel des Projekts
<img src="https://media.giphy.com/media/yEIyJ1WCnGKRi/giphy.gif" alt="GIF Title" width="250">

Die Ziele des Projekts *Starfighter Alliance* sind:

1. **Entwicklung eines Endlos-Flug-Spiels**
2. **Implementierung von Spielmechaniken**:
   - Steuerung des Raumschiffs, das sich in alle Richtungen bewegen kann.
   - Generierung und Darstellung der Meteoritenwellen.
   - Kollisionserkennung und Reaktion auf Kollisionen (z. B. Spielende).
   - Anpassung der Spielgeschwindigkeit, um die Herausforderung progressiv zu erhöhen.
3. **Erstellung einer klaren und umfassenden Dokumentation**
4. **Testen und Sicherstellen der Spielqualität**
5. **Lernen und Anwenden von Scrum**



# ⚙️ Funktionen des Spiels
1. **Starten des Spiels**
   - Auf dem Startscreen kann das Spiel gestartet werden.

2. **Optionen des Spiels**
   - Der Spieler kann aus einer kleinen Anzahl an Optionen das Spiel einstellen.

3. **Auswahl eines Raumschiffs**
   - Spieler können ein Raumschiff aus einer Liste auswählen.
   - Vor der Auswahl werden die spezifischen Werte des Raumschiffs angezeigt (z. B. Geschwindigkeit, Lebenspunkte).

4. **Auswahl einer Farbe für das Raumschiff**
   - Spieler haben die Möglichkeit, eine zufällige Farbe zu aktivieren, die von einem Server ausgewählt wird.
   - Diese Option kann vor dem Start des Spiels ein- oder ausgeschaltet werden.

5. **Tatsächliches Spiel**
   - Der Spieler kann das Raumschiff in alle Himmelsrichtungen mit w,a,s,d oder den Pfeiltasten bewegen
   - Mit Leertaste ist es möglich, einen Schuss abzugeben, um Hindernisse zu zerstören
6. **Pausieren**
   - Im Spielscreen ist es möglich, das Spiel zu pausieren
7. **Highscore**
   - Am Ende jeder Runde wird anhand eines Save-Files ein Top-10 Highscore geladen

# 🏗️ Aufbau des Projektrepository
- **feedback**: Alle Bewertungen und Kommetare des Tutors
- **images**: Bilder des Repository, die für z.B. die ReadMe benutzt werden
- **meta**: Andere ReadMe Dateien in anderen Sprachen und die Änderungen im [ChangeLog](meta/CHANGELOG.md)
- **project-docs**: Alle schriftlichen Dokumente über das Projekt, [Abgabeblätter](project-docs/Abgabe/Blätter), [Lastenheft des "Kunden"](project-docs/Lastenheft) und das [Pflichtenheft](project-docs/Pflichtenheft/Pflichtenheftvorlage/pflichtenheft_starfighter.pdf)
- **starfighter-alliance**: Das tatsächliche Projekt mit allen Codes in Godot, direkt in der Engine bearbeitbar. Außerdem ist hier eine bereitgestelle [Anwendung](<starfighter-alliance/Starfighter Alliance.exe>), mit der man das Spiel spielen kann.

# 📜 Allgemeine Lizenz
Dieses Projekt gilt unter der Apache License 2.0. Siehe die [Lizenz](http://www.apache.org/licenses/LICENSE-2.0) Datei online oder im [Projekt](LICENCE.md) für mehr Details

# ⬇️ Assets
1. https://deep-fold.itch.io/space-background-generator
2. https://deep-fold.itch.io/pixel-planet-generator
3. https://godotshaders.com/shader/shine/
4. https://godotshaders.com/shader/pulse-effect-godot-4/
5. https://godotshaders.com/shader/radial-plasma-shield/
6. https://pixabay.com/sound-effects/search/laser/
7. https://pixabay.com/sound-effects/search/explosion/?pagi=2
8. https://pixabay.com/music/search/space/