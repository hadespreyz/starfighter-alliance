<div align="center">
<p align="center">
  <img src="../../images/Read.me_Assets/uni-ulm-logo.png" alt="Uni Logo" 
  width="25%">
</p>


 # Starfighter Alliance – Projet de logiciel

<p align="center">
  <a href="../../README.md">Deutsch</a> | 
  <a href="README_EN.md">English</a> | 
  <a href="README_ES.md">Español</a>
</p>

Ce dépôt contient un jeu Star Wars qui a été développé dans le cadre du cours **Software-Project**.  
Traduction soutenue par DeepL-AI  
<img src="https://media.giphy.com/media/l2JeeNKZe8cAUkVIk/giphy.gif" alt="GIF Title" width="250">
</div>

# 🛠️ Langue et outils
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

# 📖 Table des matières

- [Starfighter Alliance – Projet de logiciel](#starfighter-alliance--projet-de-logiciel)
- [🛠️ Langue et outils](#️-langue-et-outils)
- [📖 Table des matières](#-table-des-matières)
- [⚠️ Clause de non-responsabilité](#️-clause-de-non-responsabilité)
- [🎯 Objectifs des projets](#-objectifs-des-projets)
- [⚙️ Caractéristiques du jeu](#️-caractéristiques-du-jeu)
- [🏗️ Structure du référentiel du projet](#️-structure-du-référentiel-du-projet)
- [📜 Licence générale](#-licence-générale)
- [⬇️ Assets](#️-assets)
  
# ⚠️ Clause de non-responsabilité

- Ce projet est encore en développement **actif**.
- Attendez-vous à des bogues et à des changements majeurs.
- **Ce projet est fourni « tel quel ».**  

> **Important** : Le jeu se connecte automatiquement à un [serveur configuré](https://softwaregrund.pro/jekt/) de l'Université d'Ulm au démarrage. La connexion s'effectue via la classe `WebSocketPeer` de Godot.
        
> **Note** : Le jeu est réglé sur un ratio de 16:9 (1920x1080).
---



# 🎯 Objectifs des projets
<img src="https://media.giphy.com/media/yEIyJ1WCnGKRi/giphy.gif" alt="GIF Title" width="250">

Les objectifs du projet *Starfighter Alliance* sont les suivants :

1. **Développement d'un jeu de vol sans fin**
2. **Mise en place des mécanismes du jeu** :
   - Contrôle du vaisseau spatial, qui peut se déplacer dans toutes les directions.
   - Génération et affichage de vagues de météores.
   - Détection des collisions et réaction aux collisions (par exemple en fin de partie).
   - Réglage de la vitesse du jeu pour augmenter progressivement le défi.
3. **Création d'une documentation claire et complète**
4. **Test et assurance de la qualité du jeu**
5. **Apprendre et appliquer Scrum**  
   

# ⚙️ Caractéristiques du jeu
1. **Démarrer le jeu**.
   - Le jeu peut être démarré sur l'écran de démarrage.

2. **Options du jeu**.
   - Le joueur peut choisir parmi un petit nombre d'options pour paramétrer le jeu.

3. **Sélection d'un vaisseau spatial**.
   - Les joueurs peuvent choisir un vaisseau spatial dans une liste.
   - Avant la sélection, les valeurs spécifiques du vaisseau spatial sont affichées (par ex. vitesse, points de vie).

4. **Choix d'une couleur pour le vaisseau spatial**.
   - Les joueurs ont la possibilité d'activer une couleur aléatoire choisie par un serveur.
   - Cette option peut être activée ou désactivée avant le début du jeu.

5. **Jeu réel**
   - Le joueur peut déplacer le vaisseau spatial dans toutes les directions avec w,a,s,d ou les touches fléchées.
   - Avec la barre d'espace, il est possible de tirer pour détruire des obstacles.
6. **Pause**
   - Sur l'écran de jeu, il est possible de mettre le jeu en pause.
7. **Highscore**
   - A la fin de chaque tour, un top 10 des meilleurs scores est chargé sur la base d'un fichier de sauvegarde.


# 🏗️ Structure du référentiel du projet
- **feedback** : Toutes les critiques et tous les commentaires du tuteur
- **images** : Images du référentiel utilisées pour le ReadMe, par exemple
- **meta** : Autres fichiers ReadMe dans d'autres langues et les changements dans le [ChangeLog](../changelogs/CHANGELOG_FR.md)
- **project-docs** : Tous les documents écrits concernant le projet, les [fiches de soumission](../../project-docs/Abgabe/Blätter), les [spécifications du « client »](../../project-docs/Lastenheft/lastenheft_starfighter_v2.pdf) et les [spécifications](../../project-docs/Pflichtenheft/Pflichtenheftvorlage/pflichtenheft_starfighter.pdf).
- **starfighter-alliance** : Le projet actuel avec tous les codes dans Godot, directement éditable dans le moteur. Vous trouverez également une [application fournie](<.../../starfighter-alliance/Starfighter Alliance.exe>) avec laquelle vous pouvez jouer au jeu.

# 📜 Licence générale
Ce projet est soumis à la licence Apache 2.0. Voir le fichier [License](http://www.apache.org/licenses/LICENSE-2.0) en ligne ou dans [Project](../LICENCE.md) pour plus de détails.

# ⬇️ Assets
1. https://deep-fold.itch.io/space-background-generator
2. https://deep-fold.itch.io/pixel-planet-generator
3. https://godotshaders.com/shader/shine/
4. https://godotshaders.com/shader/pulse-effect-godot-4/
5. https://godotshaders.com/shader/radial-plasma-shield/
6. https://pixabay.com/sound-effects/search/laser/
7. https://pixabay.com/sound-effects/search/explosion/?pagi=2
8. https://pixabay.com/music/search/space/