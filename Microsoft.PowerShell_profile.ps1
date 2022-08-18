Set-Location C:\home


# used to make the PS terminal similar to my zsh terminal
Function Prompt {
$workDir = pwd | grep ":" | sed 's/"C:"/"~"/g'
"[user@laptop " + $workDir + "]$ "
}
