{
"$help": "https://aka.ms/terminal-documentation",
    "$schema": "https://aka.ms/terminal-profiles-schema",
"actions":
[
{
"command":
{
"action": "copy",
"singleLine": false
},
"id": "User.copy.644BA8F2",
"keys": "ctrl+c"
},
{
"command":
{
"action": "switchToTab",
"index": 0
},
"id": "User.switchToTab.D3F0B923",
"keys": "alt+1"
},
{
"command":
{
"action": "switchToTab",
"index": 7
},
"id": "User.switchToTab.D7681B66",
"keys": "alt+8"
},
{
"command":
{
"action": "switchToTab",
"index": 4
},
"id": "User.switchToTab.F747588A",
"keys": "alt+5"
},
{
"command": "unbound",
"keys": "ctrl+shift+w"
},
{
"command": "unbound",
"keys": "ctrl+alt+1"
},
{
"command": "unbound",
"keys": "ctrl+alt+2"
},
{
"command": "unbound",
"keys": "ctrl+1"
},
{
"command": "unbound",
"keys": "ctrl+2"
},
{
"command": "unbound",
"keys": "ctrl+alt+3"
},
{
"command": "unbound",
"keys": "ctrl+alt+4"
},
{
"command": "unbound",
"keys": "ctrl+alt+5"
},
{
"command": "unbound",
"keys": "ctrl+alt+6"
},
{
"command": "unbound",
"keys": "ctrl+alt+7"
},
{
"command": "unbound",
"keys": "ctrl+alt+8"
},
{
"command": "unbound",
"keys": "ctrl+alt+9"
},
{
"command":
{
"action": "switchToTab",
"index": 3
},
"id": "User.switchToTab.6CD791B",
"keys": "alt+4"
},
{
"command": "paste",
"id": "User.paste",
"keys": "ctrl+v"
},
{
"command": "find",
"id": "User.find",
"keys": "ctrl+shift+f"
},
{
"command":
{
"action": "splitPane",
"split": "auto",
"splitMode": "duplicate"
},
"id": "User.splitPane.A6751878",
"keys": "alt+shift+d"
},
{
"command": "closePane",
"id": "User.closePane",
"keys": "ctrl+w"
},
{
"command":
{
"action": "switchToTab",
"index": 1
},
"id": "User.switchToTab.2A0DA8E0",
"keys": "alt+2"
},
{
"command":
{
"action": "switchToTab",
"index": 2
},
"id": "User.switchToTab.87C324ED",
"keys": "alt+3"
},
{
"command":
{
"action": "switchToTab",
"index": 6
},
"id": "User.switchToTab.787314EB",
"keys": "alt+7"
},
{
"command":
{
"action": "switchToTab",
"index": 5
},
"id": "User.switchToTab.75247157",
"keys": "alt+6"
},
{
"command":
{
"action": "switchToTab",
"index": 4294967295
},
"id": "User.switchToTab.9CB19EED",
"keys": "alt+9"
}
],
"copyFormatting": "none",
"copyOnSelect": false,
"defaultProfile": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
"initialCols": 110,
"newTabMenu":
[
{
"type": "remainingProfiles"
}
],
"profiles":
{
"defaults":
{
"bellStyle": "none",
"colorScheme": "Dark+",
"font":
{
"face": "Consolas",
"size": 15
}
},
"list":
[
{
"commandline": "%SystemRoot%\\System32\\WindowsPowerShell\\v1.0\\powershell.exe",
"guid": "{61c54bbd-c2c6-5271-96e7-009a87ff44bf}",
"hidden": false,
"name": "Windows PowerShell"
},
{
"commandline": "%SystemRoot%\\System32\\cmd.exe",
"guid": "{0caa0dad-35be-5f56-a8ff-afceeeaa6101}",
"hidden": false,
"name": "Command Prompt"
},
{
"guid": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
"hidden": false,
"name": "PowerShell",
"source": "Windows.Terminal.PowershellCore"
},
{
"guid": "{b453ae62-4e3d-5e58-b989-0a998ec441b8}",
"hidden": false,
"name": "Azure Cloud Shell",
"source": "Windows.Terminal.Azure"
},
{
"guid": "{2ece5bfe-50ed-5f3a-ab87-5cd4baafed2b}",
"hidden": false,
"name": "Git Bash",
"source": "Git"
},
{
"guid": "{2c4de342-38b7-51cf-b940-2309a097f518}",
"hidden": true,
"name": "Ubuntu",
"source": "Windows.Terminal.Wsl"
},
{
"guid": "{51855cb2-8cce-5362-8f54-464b92b32386}",
"hidden": false,
"name": "Ubuntu",
"source": "CanonicalGroupLimited.Ubuntu_79rhkp1fndgsc"
},
{
"font":
{
"face": "Pragmata Pro"
},
"guid": "{58ad8b0c-3ef8-5f4d-bc6f-13e4c00f2530}",
"hidden": false,
"name": "Debian",
"source": "Windows.Terminal.Wsl"
},
{
"guid": "{bc2da056-dd06-5879-b969-1dfcefc8d2c7}",
"hidden": false,
"name": "openSUSE-Tumbleweed",
"source": "Windows.Terminal.Wsl"
},
{
"guid": "{bed509c2-148c-59b8-99c5-bf1cffc5a2ab}",
"hidden": false,
"name": "Developer Command Prompt for VS 2022",
"source": "Windows.Terminal.VisualStudio"
},
{
"guid": "{68817cf1-994b-53bf-bb79-92f8c4a8962c}",
"hidden": false,
"name": "Developer PowerShell for VS 2022",
"source": "Windows.Terminal.VisualStudio"
}
]
},
"schemes":
[
{
"background": "#002B36",
"black": "#073642",
"blue": "#268BD2",
"brightBlack": "#657B83",
"brightBlue": "#839496",
"brightCyan": "#93A1A1",
"brightGreen": "#586E75",
"brightPurple": "#6C71C4",
"brightRed": "#CB4B16",
"brightWhite": "#FDF6E3",
"brightYellow": "#657B83",
"cursorColor": "#657B83",
"cyan": "#2AA198",
"foreground": "#FDF6E3",
"green": "#859900",
"name": "Solarized Dark Patched",
"purple": "#D33682",
"red": "#DC322F",
"selectionBackground": "#FFFFFF",
"white": "#EEE8D5",
"yellow": "#B58900"
},
{
"background": "#232323",
"black": "#000000",
"blue": "#579BD5",
"brightBlack": "#797979",
"brightBlue": "#9BDBFE",
"brightCyan": "#2BC4E2",
"brightGreen": "#1AD69C",
"brightPurple": "#DF89DD",
"brightRed": "#F6645D",
"brightWhite": "#EAEAEA",
"brightYellow": "#F6F353",
"cursorColor": "#FFFFFF",
"cyan": "#00B6D6",
"foreground": "#D3D3D3",
"green": "#3FC48A",
"name": "VSCode",
"purple": "#CA5BC8",
"red": "#D8473F",
"selectionBackground": "#FFFFFF",
"white": "#EAEAEA",
"yellow": "#D7BA7D"
}
],
"themes": []
}
