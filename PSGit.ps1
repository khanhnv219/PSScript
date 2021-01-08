# Git
Set-Alias -Name g -Value git

# Git add
function Git-Add { git add @Args }
Set-Alias -Name ga -Value Git-Add

function Git-Add-All { git add --all }
Set-Alias -Name gaa -Value Git-Add-All

function Git-Add-Patch { git add --patch @Args }
Set-Alias -Name gapa -Value Git-Add-Patch
function Git-Add-Update { git add --update @Args }
Set-Alias -Name gau -Value Git-Add-Update
Function Git-Add-Verbose { git add --verbose @Args }
Set-Alias -Name gav -Value Git-Add-Verbose
Function Git-Apply { git apply @Args }
Set-Alias -Name gap -Value Git-Apply
Function Git-Apply-3W { git apply --3way @Args }
Set-Alias -Name gapt -Value Git-Apply-3W

# Git commit
function Git-Commit { git commit -v @Args }
Set-Alias -Name gitc -Value Git-Commit

# Git status
function Git-Status { git status }
Set-Alias -Name gst -Value Git-Status