#f45873b3-b655-43a6-b217-97c00aa0db58 PowerToys CommandNotFound module
Import-Module -Name Microsoft.WinGet.CommandNotFound
#f45873b3-b655-43a6-b217-97c00aa0db58

# Customizations

# Usage: `echo '中文' | clip`
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

# Press Ctrl+RightArrow to move forward by one word.
Set-PSReadLineKeyHandler -Chord "Ctrl+RightArrow" -Function ForwardWord
