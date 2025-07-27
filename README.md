# FO4Runner

### STATUS 
Working, and due to positive comments on nexus, this project was, revisited & somewhat perfected.

### DESCRIPTION
FO4Runner is a batch file launcher for Fallout 4 and F4SE, designed to terminate any residual "Fallout4.exe" processes to improve game performance. It prioritizes launching the game with "f4se_loader.exe" and defaults to "Fallout4.exe" if F4SE is not available. This tool is ideal for frequent Fallout 4 players, preventing redundant processes from affecting game start-up without needing to, manually terminate processes or reboot their computers.

### FEATURES
- **Efficient Game Launch**: Automatically runs "f4se_loader.exe", or defaults to "Fallout4.exe" if F4SE is not found.
- **Redundant Process Management**: Scans for and terminates any residual "Fallout4.exe" processes to prevent resource hogging.
- **User-Friendly Interface**: Straightforward and easy to use without complex configurations.
- **Versatile Application**: Suitable for frequent Fallout 4 players and users who switch between gaming and other computer activities.

### USAGE
1. Place FO4Runner in the "Fallout 4" game directory, where "Fallout4.exe" and "f4se_loader.exe" are located.
2. To launch Fallout 4, double-click on "FO4Runner.Bat" or use a shortcut (see notation for taskbar pinning tip).

### REQUIREMENTS
- Fallout 4 installed, with or without F4SE ("f4se_loader.exe").
- A Windows operating system with batch file execution support.

### NOTATION
- This launcher tool is featured on [NexusMods.Com](https://www.nexusmods.com/fallout4/mods/77293).
- To check for redundant Fallout 4 processes, use Task Manager and look for "Fallout4.exe" with, low CPU usage and significant memory usage.
- **Taskbar Shortcut Tip**: To pin FO4Runner to your taskbar, create a shortcut and prepend `cmd.exe /c` to the target path in the shortcut properties. Customize the shortcut icon for easy identification.
- FO4Runner can be adapted for other games experiencing similar issues with lingering processes.

## DISCLAIMER
This software is subject to the terms in License.Txt, covering usage, distribution, and modifications. For full details on your rights and obligations, refer to License.Txt.
