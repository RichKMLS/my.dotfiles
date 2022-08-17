Set-Location C:\home

Function Prompt {
$workDir = pwd | grep ":" | sed 's/"C:"/"~"/g'
"[user@laptop " + $workDir + "]$ "
}