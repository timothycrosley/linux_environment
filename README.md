# Linux Environment
My common environment across all linux computers

See: https://github.com/timothycrosley/mac_environment/ for MacOS development environment instructions.

To install:
```
source <(curl -s https://raw.githubusercontent.com/timothycrosley/linux_environment/master/install.sh)
```

# Kate settings:

Sessions:
- Don't include window configuration
- Manually choose a session

Plugins:
- Terminal tool view
- Document switcher
- Documents
- Search & Replace
- Text Filter

Documents:
- Select "Background Shading"
- #4bd14b for viewed
- #f62c2f for modified
- Sort by: "Document Name"
- View Mode: "Tree View"

Terminal:
- Set EDITOR environment variable to "kate -b"

Appearance:
- No Dynamic Word Wrap
- Highlight Trailing Whitespace
- Highlight tabulators
- Highlight range between selected brackets
- Animate bracket matching
- Show line count

Fonts & colors:
- Dracula theme

Editing:
- Show static word wrap
- Wrap words at 100 characters

Indentation:
- Spaces 4 characters

Spellcheck:
- American English
- Enable autodetection of language
- Automatic Spellcheck enabled by default
- Skip run-together words

Open/Save:
- Remove Trailing Spaces: In Entire Document

Shortcuts:
- Quick Open: Ctrl+1
- Switch to Next Input Mode: Ctrl+Shift+M

Menu > Settings:
- Disable: show tabs

# Firefox

Extensions:
- Bitwarden

Themes:
- Dark

Network:
- Enable DNS over HTTPS

Logins and Passwords:
- Disable: Ask to save logins and passwords for websites

# KDE

Theme:
- Breeze Dark

Autostart
- Yakuake

Desktop Session
- Start with an empty session

Virtual Desktops
- Navigation wraps around
- Show animation when switching: slide
- Show on screen when switching: 500ms
- Show desktop layout indicators

Standard Shortcuts
- Backward Word: Alt+Left
- Forward Word: Alt+Right
- Delete Forward Word: Alt+Del
- Delete Backward Word: Alt+Backspace

Global Shortcuts / KWin
- Switch to Next Desktop: Ctrl+Right
- Switch to Previous Desktop: Ctrl+Left
- Window to Next Desktop: Shift+Ctrl+Right
- Window to Previous Desktop: Shift+Ctrl+Left

Yakuake Shortcuts
- Open/Retract Yakuake: Ctrl + `

Desktop Effects / Desktop Grid
- Show Desktop Grid: Ctrl+Down
- Desktop Name Alignment: Center
- Layout Mode: Automatic

Desktop Effects / Present Windows
- Toggle Present Windows Current Desktop (Ctrl+Up)
- Toggle Present Windows All Desktops (Shift+Ctrl+Up)

Desktop Effects / Desktop Cube
- Toggle Desktop Cube: Shift+Ctrl+Down

Desktop Effects/ Zoom
- In: Meta+Plus
- Out: Meta+Minus

Task Manager Settings
- Show only tasks from the current desktop

Screen Edges:
- Top Left: Present Windows Current Desktop
- Top Right: Desktop Grid
- Bottom Right: Present Windows All Desktops

Panel Customizations:
- Select the Alternative "Application Dashboard" menu
- Set Application Launcher icon to Linux Penguin
- Add lock, log-out widget to right side
- Add color picker to right side
- Add redshift widget to right side
- Add icon only task manager to left side
    - Set middle-click to open a new instance

Kwin Scripts:
- Sticky Window Snapping
- Dynamic Virtual Desktops
