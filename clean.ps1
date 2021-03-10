# Task: clean the content of a folder and all subfolders, but retain the folder structure

Get-ChildItem -Path <PATH> -Include *.* -File -Recurse | foreach { $_.Delete()}

# Use Task Scheduler to automate the task further
