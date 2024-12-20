<div align="center">
<p align="center">
  <img src="../../images/Read.me_Assets/uni-ulm-logo.png" alt="Uni Logo" 
  width="25%">
</p>


 # Starfighter Alliance – Proyecto de software

<p align="center">
  <a href="../../README.md">Deutsch</a> |
  <a href="README_EN.md">English</a> |
  <a href="/meta/readmes/README_FR.md">Français</a>
</p>

Este repositorio contiene un juego de Star Wars que fue desarrollado como parte de la conferencia **Software-Project**.  
Traducción realizada por DeepL-AI  
<img src="https://media.giphy.com/media/l2JeeNKZe8cAUkVIk/giphy.gif" alt="GIF Title" width="250">
</div>

# 🛠️ Lengua y herramientas
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

# 📖 Índice de contenidos

- [Starfighter Alliance – Proyecto de software](#starfighter-alliance--proyecto-de-software)
- [🛠️ Lengua y herramientas](#️-lengua-y-herramientas)
- [📖 Índice de contenidos](#-índice-de-contenidos)
- [⚠️ Descargo de responsabilidad](#️-descargo-de-responsabilidad)
- [🎯 Objetivos de los proyectos](#-objetivos-de-los-proyectos)
- [⚙️ Características del juego](#️-características-del-juego)
- [🏗️ Estructura del repositorio de proyectos](#️-estructura-del-repositorio-de-proyectos)
- [📜 Licencia general](#-licencia-general)
- [⬇️ Assets](#️-assets)
  
# ⚠️ Descargo de responsabilidad

- Este proyecto está aún en **desarrollo activo**.
- Espere errores y cambios importantes.
- Este proyecto se proporciona «tal cual».  

> **Importante**: El juego se conecta automáticamente a un [servidor configurado](https://softwaregrund.pro/jekt/) de la Universidad de Ulm en el arranque. La conexión se ejecuta a través de la clase `WebSocketPeer` en Godot.
        
> **Nota**: El juego tiene un ratio de 16:9 (1920x1080).
---



# 🎯 Objetivos de los proyectos
<img src="https://media.giphy.com/media/yEIyJ1WCnGKRi/giphy.gif" alt="GIF Title" width="250">

Los objetivos del proyecto *Starfighter Alliance* son:
1. **Desarrollo de un juego de vuelo sin fin**
2. **Implementación de la mecánica del juego**:
   - Control de la nave espacial, que puede moverse en todas direcciones.
   - Generación y visualización de las olas de meteoritos.
   - Detección de colisiones y reacción a las mismas (por ejemplo, al final de la partida).
   - Ajuste de la velocidad del juego para aumentar progresivamente el desafío.
3. **Creación de una documentación clara y completa**.
4. **Pruebas y garantía de calidad del juego**.
5. **Aprendizaje y aplicación de Scrum**  
   

# ⚙️ Características del juego
1. **Inicio del juego**
   - El juego puede iniciarse en la pantalla de inicio.

2. **Opciones de juego**
   - El jugador puede personalizar el juego a partir de un pequeño número de opciones.

3. **Seleccionar una nave espacial**
   - Los jugadores pueden seleccionar una nave espacial de una lista.
   - Antes de la selección, se muestran los valores específicos de la nave espacial (por ejemplo, velocidad, puntos de salud).

4. **Elegir un color para la nave espacial**
   - Los jugadores tienen la opción de activar un color aleatorio seleccionado por un servidor.
   - Esta opción puede activarse o desactivarse antes de comenzar la partida.

5. **Juego real**
   - El jugador puede mover la nave espacial en todas las direcciones utilizando w,a,s,d o las teclas de flecha
   - Con la barra espaciadora es posible disparar para destruir obstáculos
6. **Pausa**
   - Es posible pausar el juego en la pantalla de juego
7. **Puntuación alta**
   - Al final de cada ronda, se carga la puntuación más alta de los 10 usando un archivo de guardado.


# 🏗️ Estructura del repositorio de proyectos
- comentarios**: Todas las críticas y comentarios del tutor
- **imágenes**: Imágenes del repositorio que se utilizan para el ReadMe, por ejemplo
- **meta**: Otros archivos Léame en otros idiomas y los cambios en el [ChangeLog](../changelogs/CHANGELOG_ES.md)
- **project-docs**: Todos los documentos escritos sobre el proyecto, [hojas de presentación](../../project-docs/Abgabe/Blätter), [especificaciones del «cliente»](../../project-docs/Lastenheft/lastenheft_starfighter_v2.pdf) y las [especificaciones](../../project-docs/Pflichtenheft/Pflichtenheftvorlage/pflichtenheft_starfighter.pdf)
- **combate-estelar**: El proyecto real con todos los códigos en Godot, directamente editable en el motor. Además, aquí se proporciona una [aplicación](<../../starfighter-alliance/Starfighter Alliance.exe>) con la que se puede jugar al juego.

# 📜 Licencia general
Este proyecto está licenciado bajo la Apache License 2.0. Consulte el archivo [License](http://www.apache.org/licenses/LICENSE-2.0) en línea o en [Project](../LICENCE.md) para más detalles.

# ⬇️ Assets
1. https://deep-fold.itch.io/space-background-generator
2. https://deep-fold.itch.io/pixel-planet-generator
3. https://godotshaders.com/shader/shine/
4. https://godotshaders.com/shader/pulse-effect-godot-4/
5. https://godotshaders.com/shader/radial-plasma-shield/
6. https://pixabay.com/sound-effects/search/laser/
7. https://pixabay.com/sound-effects/search/explosion/?pagi=2
8. https://pixabay.com/music/search/space/