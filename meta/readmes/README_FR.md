<div align="center">

 # Starfighter Alliance – Projet de logiciel

<p align="center">
  <a href="README_DE.md">Deutsch</a> | 
  <a href="../../README.md">English</a> | 
  <a href="README_ES.md">Español</a>
</p>

</div>

# 📖 Table des matières

- [Starfighter Alliance – Projet de logiciel](#starfighter-alliance--projet-de-logiciel)
- [📖 Table des matières](#-table-des-matières)
- [🛠️ Langue et outils](#️-langue-et-outils)
- [💻Installation](#installation)
- [⚠️ Clause de non-responsabilité](#️-clause-de-non-responsabilité)
- [🎯 Objectifs des projets](#-objectifs-des-projets)
- [⚙️ Caractéristiques du jeu](#️-caractéristiques-du-jeu)
- [🏗️ Structure du référentiel du projet](#️-structure-du-référentiel-du-projet)
- [📜 Licence générale](#-licence-générale)
- [⬇️ Assets](#️-assets)
- [🖼️Screenshots](#️screenshots)
  
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

# 💻Installation
Téléchargez l'exécutable à partir de l'onglet Releases, ou :
1. **Clonez le dépôt:**
   ```bash
   git clone https://github.com/alhasan-ramadan/starfighter-alliance.git
   ```

2. **Ouvrir le projet Godot:**
   - Démarrez Godot et sélectionnez l'option « Import Project ».
   - Naviguez jusqu'au dossier du dépôt cloné et sélectionnez le fichier `project.godot`.

3. **Exécutez le projet:**
   - Appuyez sur F5 ou cliquez sur « Start Project » pour lancer le fichier.


# ⚠️ Clause de non-responsabilité

>[!NOTE]
>- Ce projet est encore en développement **actif**.
>- Attendez-vous à des bogues et à des changements majeurs.
>- **Ce projet est fourni « tel quel ».**     

> [!WARNING]
> Le jeu se connecte automatiquement à un [serveur configuré](https://softwaregrund.pro/jekt/) de l'Université d'Ulm au démarrage. La connexion s'effectue via la classe `WebSocketPeer` de Godot.

>[!IMPORTANT]        
> Le jeu est réglé sur un ratio de 16:9 (1920x1080).

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
- **images** : Images du référentiel utilisées pour le ReadMe, par exemple
- **meta** : Autres fichiers ReadMe dans d'autres langues et les changements dans le [ChangeLog](../changelogs/CHANGELOG_FR.md)
- **starfighter-alliance** : Le projet actuel avec tous les codes dans Godot, directement éditable dans le moteur. Vous trouverez également une application fournie avec laquelle vous pouvez jouer au jeu.

# 📜 Licence générale
Ce projet est soumis à la licence Apache 2.0. Voir le fichier [License](http://www.apache.org/licenses/LICENSE-2.0) en ligne ou dans [Project](../../LICENCE.md) pour plus de détails.

# ⬇️ Assets
1. https://deep-fold.itch.io/space-background-generator
2. https://deep-fold.itch.io/pixel-planet-generator
3. https://godotshaders.com/shader/shine/
4. https://godotshaders.com/shader/pulse-effect-godot-4/
5. https://godotshaders.com/shader/radial-plasma-shield/
6. https://pixabay.com/sound-effects/search/laser/
7. https://pixabay.com/sound-effects/search/explosion/?pagi=2
8. https://pixabay.com/music/search/space/
9. https://www.dafont.com/star-jedi.font

# 🖼️Screenshots
![alt text](<../../images/Read.me_Assets/Screenshot 2024-12-23 021136.png>) ![alt text](<../../images/Read.me_Assets/Screenshot 2024-12-23 021148.png>) ![alt text](<../../images/Read.me_Assets/Screenshot 2024-12-23 021157.png>) ![alt text](<../../images/Read.me_Assets/Screenshot 2024-12-23 021222.png>) ![alt text](<../../images/Read.me_Assets/Screenshot 2024-12-23 021239.png>) ![alt text](<../../images/Read.me_Assets/Screenshot 2024-12-23 021255.png>)