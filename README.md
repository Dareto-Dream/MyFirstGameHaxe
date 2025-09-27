# DeltaVDevs – First Haxe Game

This repository contains the first Haxe project developed by DeltaVDevs.  
It is built with [HaxeFlixel](https://haxeflixel.com/), a 2D game framework based on Haxe, Lime, and OpenFL.

---

## Overview
This project represents an initial step into the Haxe ecosystem. The primary objectives are:
- Learning the Haxe language and workflow
- Building and testing across multiple targets
- Understanding project and asset structure in HaxeFlixel
- Establishing a foundation for future Haxe-based projects

---

## Technology Stack
- **Haxe** – cross-platform toolkit  
- **HaxeFlixel** – game framework  
- **Lime / OpenFL** – build and rendering layer  
- **Git** – version control  
- **Development Environment** – VS Code / IntelliJ IDEA  

---

## Project Status
- Initial project generated with `flixel tpl`  
- Core build system verified (`lime test windows` and `lime test html5`)  
- Basic structure in place for further development of gameplay features  

---

## Build and Run Instructions
Ensure that [Haxe](https://haxe.org/download/) and [HaxeFlixel](https://haxeflixel.com/documentation/getting-started/) are installed.

```bash
# Install required libraries
haxelib install lime
haxelib install openfl
haxelib install flixel
haxelib run lime setup
haxelib run openfl setup

# Run the game (example: Windows)
lime test windows

# Run the game in browser
lime test html5
````

---

## Repository Structure

* `source/` – game source code
* `assets/` – images, audio, and other game assets
* `export/`, `obj/` – build output (ignored via `.gitignore`)

---

## License

This project is licensed under the **MIT License**.