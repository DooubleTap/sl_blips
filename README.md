# SL Blips - Advanced Blip Manager for FiveM

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![FiveM](https://img.shields.io/badge/FiveM-Resource-blue.svg)](https://fivem.net/)

A simple and efficient blip management system for FiveM servers. Easily add, configure, and manage map blips with extensive customization options.

[Français](#français) | [English](#english)

---

## English

### 📋 Features

- **Easy Configuration**: Simple Lua table configuration
- **Extensive Customization**: Control sprite, color, size, opacity, and more
- **Performance Optimized**: Lightweight and efficient
- **Plug & Play**: No dependencies required
- **Clean Code**: Well-documented and easy to modify

### 🔧 Installation

1. Download the latest release
2. Extract the `sl_blips` folder to your server's `resources` directory
3. Add `ensure sl_blips` to your `server.cfg`
4. Configure your blips in `config.lua`
5. Restart your server or use `refresh` and `ensure sl_blips`

### ⚙️ Configuration

Open `config.lua` and add your blips following this structure:

```lua
['Blip Name'] = {
    Coords = vector3(x, y, z),     -- Blip coordinates
    Sprite = 1,                     -- Blip icon (see reference below)
    Color = 1,                      -- Blip color (see reference below)
    Size = 0.8,                     -- Blip size (default: 0.8)
    Flash = false,                  -- Make blip blink
    Opacity = 1.0,                  -- Transparency (1.0 = opaque, 0.1 = very transparent)
    Hidden = false,                 -- Visible but not clickable
    AlwaysShow = true,              -- Always visible on minimap
    HeightIndicator = false,        -- Show height indicator
    Shrink = false,                 -- Shrink on minimap
    Checkmark = false               -- Show verification checkmark
},
```

### 📚 Reference Links

- **Blip Sprites & Colors**: [FiveM Blips Documentation](https://docs.fivem.net/docs/game-references/blips/#blips)
- **Popular Sprites**:
  - `60` - Police Station
  - `106` - Restaurant
  - `93` - Bar
  - `374` - Real Estate
  - `492` - Vineyard

### 📝 Example

```lua
['Police: LSPD Mission Row'] = {
    Coords = vector3(445.27, -983.81, 30.69),
    Sprite = 60,
    Color = 38,
    Size = 0.8,
    Flash = false,
    Opacity = 1.0,
    Hidden = false,
    AlwaysShow = true,
    HeightIndicator = false,
    Shrink = false,
    Checkmark = false
},
```

### 🐛 Support

If you encounter any issues, please open an issue on GitHub with:
- Your FiveM server version
- Description of the problem
- Relevant console errors (if any)

### 📜 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

### 👤 Author

**Seb** - [Discord](https://discord.com/users/dooubletap) | [GitHub](https://github.com/DooubleTap/sl_blips)

---

## Français

### 📋 Fonctionnalités

- **Configuration Facile**: Configuration simple via table Lua
- **Personnalisation Complète**: Contrôle du sprite, couleur, taille, opacité, etc.
- **Optimisé**: Léger et efficace
- **Plug & Play**: Aucune dépendance requise
- **Code Propre**: Bien documenté et facile à modifier

### 🔧 Installation

1. Téléchargez la dernière version
2. Extrayez le dossier `sl_blips` dans le répertoire `resources` de votre serveur
3. Ajoutez `ensure sl_blips` dans votre `server.cfg`
4. Configurez vos blips dans `config.lua`
5. Redémarrez votre serveur ou utilisez `refresh` puis `ensure sl_blips`

### ⚙️ Configuration

Ouvrez `config.lua` et ajoutez vos blips en suivant cette structure:

```lua
['Nom du Blip'] = {
    Coords = vector3(x, y, z),     -- Coordonnées du blip
    Sprite = 1,                     -- Icône du blip (voir référence ci-dessous)
    Color = 1,                      -- Couleur du blip (voir référence ci-dessous)
    Size = 0.8,                     -- Taille du blip (défaut: 0.8)
    Flash = false,                  -- Faire clignoter le blip
    Opacity = 1.0,                  -- Transparence (1.0 = opaque, 0.1 = très transparent)
    Hidden = false,                 -- Visible mais non cliquable
    AlwaysShow = true,              -- Toujours visible sur la minimap
    HeightIndicator = false,        -- Afficher l'indicateur de hauteur
    Shrink = false,                 -- Réduire sur la minimap
    Checkmark = false               -- Afficher le badge de vérification
},
```

### 📚 Liens de Référence

- **Sprites & Couleurs**: [Documentation FiveM Blips](https://docs.fivem.net/docs/game-references/blips/#blips)
- **Sprites Populaires**:
  - `60` - Poste de Police
  - `106` - Restaurant
  - `93` - Bar
  - `374` - Agence Immobilière
  - `492` - Vignoble

### 📝 Exemple

```lua
['Police: LSPD Mission Row'] = {
    Coords = vector3(445.27, -983.81, 30.69),
    Sprite = 60,
    Color = 38,
    Size = 0.8,
    Flash = false,
    Opacity = 1.0,
    Hidden = false,
    AlwaysShow = true,
    HeightIndicator = false,
    Shrink = false,
    Checkmark = false
},
```

### 🐛 Support

Si vous rencontrez des problèmes, ouvrez une issue sur GitHub avec:
- Votre version de serveur FiveM
- Description du problème
- Erreurs de console pertinentes (si applicable)

### 📜 Licence

Ce projet est sous licence MIT - voir le fichier [LICENSE](LICENSE) pour plus de détails.

### 👤 Auteur

**Seb** - [Discord](https://discord.com/users/dooubletap) | [GitHub](https://github.com/DooubleTap/sl_blips)