# Ask for username
$userName = Read-Host -Prompt "Insert your username"
# Force Sam database to update the new changed password
  runas /u:lm\$userName cmd

