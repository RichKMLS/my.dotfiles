# sets default working directory
Set-Location C:\home

# used to make the PS terminal similar to my zsh terminal
# pipe $workDir into sed 's/\(.*\)/\L\1/' to force lowercase
Function Prompt {
$workDir = pwd | grep ":" | sed 's/"C:"/"~"/g' 
"[user@laptop " + $workDir + "]$ "
}
