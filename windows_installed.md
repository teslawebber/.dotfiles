# Commands and links for installation

```sh
https://git-scm.com/downloads # git for windows
winget install --id 7zip.7zip # 7zip; not necessary since windows comes with unzip pre-installed
winget install -e --id GNU.Emacs
winget install --id Microsoft.Powertoys # powertoys if downloading slowly install from the github page
winget install --id Microsoft.Powershell # Install powershell and Windows Terminal from the MS Store
winget install --id Microsoft.WindowsTerminal
choco install helix # Use all choco installations from an administrator shell
choco install nerd-fonts-codenewroman
```
# Links to follow to download

- https://www.mozilla.org/en-US/firefox/windows/
- https://www.google.com/intl/en_in/chrome/
- https://code.visualstudio.com
- https://www.gpg4win.org/get-gpg4win.html
- https://winlibs.com
- https://www.python.org/downloads/
- https://chocolatey.org/install  Go to the heading `Install Chocolatey for individual use` and follow instructions

# Winget installtion

- git for windows[x] `winget install -e --id Git.Git` (did not ask for customisations; not the prefered way)
- 7zip[x]
- emacs[x] (version 29.1 installed)
- powertoys [x]

# web/manual download

- Firefox[x]
- Google Chrome[x]
- Visual Studio Code[x]
- Git[x] (remember to select the option to add unix like utilities to path)
- Gpg4win[x] (added gpg key for windows to github)
- MinGW Clang LLVM toolchain from [winlibs](https://winlibs.com)[x] (compiler for c and cpp/GNU toolchain)
- Python version 3.11.5 [x]
- Chocolatey community version

# MS Store

- Powershell[x]
- Windows Terminal[x]

# Ublock Origin

- If the website does not load completely, ads appear or only audio is available for the video do this:
    * Go to the extension.
    * Click on the dashboard (gear icon)
    * Click on Filter lists
    * Purge all caches
    * Update now

# Manual change

- change windows terminal switching tabs keybinding to alt+<tab-number>
- change windows explorer settings:
    * show hidden files and folders
    * use check box to select
    * disable transparency in settings
    * adjust for best performance in advanced system settings/performance/settings

# Choco install

- helix
- codenewroman nerd font