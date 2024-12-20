<div align="center">
<p align="center">
  <img src="../../images/Read.me_Assets/uni-ulm-logo.png" alt="Uni Logo" 
  width="25%">
</p>


 # Starfighter Alliance – Software-Project

<p align="center">
  <a href="../../README.md">Deutsch</a> | 
  <a href="/meta/readmes/README_ES.md">Español</a> | 
  <a href="/meta/readmes/README_FR.md">Français</a>
</p>

This repository contains a Star Wars game that was developed as part of the lecture **Software-Project**  
Translation supported by DeepL-AI  
<img src="https://media.giphy.com/media/l2JeeNKZe8cAUkVIk/giphy.gif" alt="GIF Title" width="250">
</div>

# 🛠️ Language and Tools
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

# 📖 Table of Contents

- [Starfighter Alliance – Software-Project](#starfighter-alliance--software-project)
- [🛠️ Language and Tools](#️-language-and-tools)
- [📖 Table of Contents](#-table-of-contents)
- [⚠️ Disclaimer](#️-disclaimer)
- [🎯 Goals of Projects](#-goals-of-projects)
- [⚙️ Features of the game](#️-features-of-the-game)
- [🏗️ Structure of the project repository](#️-structure-of-the-project-repository)
- [📜 General license](#-general-license)
- [⬇️ Assets](#️-assets)
  
# ⚠️ Disclaimer

- This project is still in **active** development.
- Expect bugs and major changes.
- **This project is provided “as is”.**  

> **Important**: The game automatically connects to a [configured server](https://softwaregrund.pro/jekt/) of the University of Ulm at startup. The connection runs via the `WebSocketPeer` class in Godot.
        
> **Note**: The game is set to a ratio of 16:9 (1920x1080).
---



# 🎯 Goals of Projects
<img src="https://media.giphy.com/media/yEIyJ1WCnGKRi/giphy.gif" alt="GIF Title" width="250">

The goals of the *Starfighter Alliance* project are:

1. **Development of an endless flight game**
2. **Implementation of game mechanics**:
   - Control of the spaceship, which can move in all directions.
   - Generation and display of meteor waves.
   - Collision detection and reaction to collisions (e.g. end of game).
   - Adjustment of the game speed to progressively increase the challenge.
3. **Creation of clear and comprehensive documentation**
4. **Testing and ensuring game quality**
5. **Learning and applying Scrum**  
   

# ⚙️ Features of the game
1. **Starting the game**
   - The game can be started on the start screen.

2. **Game options**
   - The player can customise the game from a small number of options.

3. **Select a spaceship**
   - Players can select a spaceship from a list.
   - Before the selection, the specific values of the spaceship are displayed (e.g. speed, health points).

4. **Choosing a colour for the spaceship**
   - Players have the option of activating a random colour selected by a server.
   - This option can be switched on or off before starting the game.

5. **Actual game**
   - The player can move the spaceship in all directions using w,a,s,d or the arrow keys
   - With the space bar it is possible to fire a shot to destroy obstacles
6. **Pause**
   - It is possible to pause the game on the game screen
7. **High score**
   - At the end of each round, a top 10 high score is loaded using a save file


# 🏗️ Structure of the project repository
- **feedback**: All reviews and comments of the tutor
- **images**: Images of the repository that are used for the ReadMe, for example
- **meta**: Other ReadMe files in other languages and the changes in the [ChangeLog](../changelogs/CHANGELOG_EN.md)
- **project-docs**: All written documents about the project, [submittal sheets](../../project-docs/Abgabe/Blätter), [specifications of the “customer”](../../project-docs/Lastenheft/lastenheft_starfighter_v2.pdf) and the [specifications](../../project-docs/Pflichtenheft/Pflichtenheftvorlage/pflichtenheft_starfighter.pdf)
- **starfighter-alliance**: The actual project with all codes in Godot, directly editable in the engine. Also, here is a provided [application](<../../starfighter-alliance/Starfighter Alliance.exe>) with which you can play the game.

# 📜 General license
This project is licensed under the Apache License 2.0. See the [License](http://www.apache.org/licenses/LICENSE-2.0) file online or in [Project](../LICENCE.md) for more details

# ⬇️ Assets
1. https://deep-fold.itch.io/space-background-generator
2. https://deep-fold.itch.io/pixel-planet-generator
3. https://godotshaders.com/shader/shine/
4. https://godotshaders.com/shader/pulse-effect-godot-4/
5. https://godotshaders.com/shader/radial-plasma-shield/
6. https://pixabay.com/sound-effects/search/laser/
7. https://pixabay.com/sound-effects/search/explosion/?pagi=2
8. https://pixabay.com/music/search/space/