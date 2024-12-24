<div align="center">

 # Starfighter Alliance – Proyecto de software

<p align="center">
  <a href="README_DE.md">Deutsch</a> |
  <a href="../../README.md">English</a> |
  <a href="README_FR.md">Français</a>
</p>

</div>

# 📖 Índice de contenidos

- [Starfighter Alliance – Proyecto de software](#starfighter-alliance--proyecto-de-software)
- [📖 Índice de contenidos](#-índice-de-contenidos)
- [🛠️ Lengua y herramientas](#️-lengua-y-herramientas)
- [💻Instalación](#instalación)
- [⚠️ Descargo de responsabilidad](#️-descargo-de-responsabilidad)
- [🎯 Objetivos de los proyectos](#-objetivos-de-los-proyectos)
- [⚙️ Características del juego](#️-características-del-juego)
- [🏗️ Estructura del repositorio de proyectos](#️-estructura-del-repositorio-de-proyectos)
- [📜 Licencia general](#-licencia-general)
- [⬇️ Assets](#️-assets)
- [🖼️Screenshots](#️screenshots)
  
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

# 💻Instalación
Descargue el .exe en la pestaña Versiones o:
1. **Clonar el repositorio:**
   ```bash
   git clone https://github.com/alhasan-ramadan/starfighter-alliance.git
   ```

2. **Abrir el proyecto en Godot:**
   - Inicia Godot y selecciona la opción "Importar Proyecto".
   - Navega a la carpeta del repositorio clonado y selecciona el archivo `project.godot`.

3. **Ejecutar el proyecto:**
   - Presiona F5 o haz clic en "Iniciar Proyecto" para lanzar.

# ⚠️ Descargo de responsabilidad

>[!NOTE]
>- Este proyecto está aún en **desarrollo activo**.
>- Espere errores y cambios importantes.
>- **Este proyecto se proporciona «tal cual»**.   

> [!WARNING]
> El juego se conecta automáticamente a un [servidor configurado](https://softwaregrund.pro/jekt/) de la Universidad de Ulm en el arranque. La conexión se ejecuta a través de la clase `WebSocketPeer` en Godot.

>[!IMPORTANT]        
> El juego tiene un ratio de 16:9 (1920x1080).

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
- **imágenes**: Imágenes del repositorio que se utilizan para el ReadMe, por ejemplo
- **meta**: Otros archivos Léame en otros idiomas y los cambios en el [ChangeLog](../changelogs/CHANGELOG_ES.md)
- **combate-estelar**: El proyecto real con todos los códigos en Godot, directamente editable en el motor. Además, aquí se proporciona una aplicación con la que se puede jugar al juego.

# 📜 Licencia general
Este proyecto está licenciado bajo la Apache License 2.0. Consulte el archivo [License](http://www.apache.org/licenses/LICENSE-2.0) en línea o en [Project](../../LICENCE.md) para más detalles.

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