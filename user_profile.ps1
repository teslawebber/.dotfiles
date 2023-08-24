# Prompt
#Invoke-Expression (&starship init powershell)
# used themes microverse-power, peru
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\wopian-changed.omp.json" | Invoke-Expression
# changed the git symbol to the github icon choose yours as you wish by looking up the ASCII code at https://www.nerdfonts.com/cheat-sheet
# Import-Module posh-git
#Import-Module -Name Terminal-Icons
Import-Module Get-ChildItemColor
If (-Not (Test-Path Variable:PSise)) {  # Only run this in the console and not in the ISE
    Import-Module Get-ChildItemColor
    
    Set-Alias ll Get-ChildItemColor -option AllScope
    Set-Alias ls Get-ChildItemColorFormatWide -option AllScope
}
# Change color for directories to Blue
$GetChildItemColorTable.File['Directory'] = "Blue"

# Change color for executables to Green
ForEach ($Exe in $GetChildItemColorExtensions['ExecutableList']) {
    $GetChildItemColorTable.File[$Exe] = "Green"
}
Set-PSReadLineOption -PredictionViewStyle ListView
# Installed Modules oh-my-posh, z, psreadline, terminal icons
Import-Module posh-git
#$GitPromptSettings.BeforePath = '['
#$GitPromptSettings.AfterPath = ']'
$GitPromptSettings.BeforePath.ForegroundColor = 'White'
$GitPromptSettings.AfterPath.ForegroundColor = 'White'
$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $true
$GitPromptSettings.DefaultPromptPath.ForegroundColor = 0xFFFFFF
#$GitPromptSettings.DefaultPromptBeforeSuffix.Text = '`n'
# Alias
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'
#function ff{
# code .  $(fzf --preview 'bat --style=numbers --color=always --line-range :500 {}')
#}

Set-Alias cc cd..

Set-Alias vi nvim

# fzf
#$env:FZF_DEFAULT_OPTS = '--height 70% --layout=reverse --border'
