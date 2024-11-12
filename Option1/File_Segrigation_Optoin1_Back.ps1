# Option 1 Back
Move-Item jpg\*.jpg
Move-Item mp4\*.mp4
Move-Item csv\*.csv
Move-Item txt\*.txt
Move-Item exe\*.exe
Move-Item pdf\*.pdf

Remove-Item -Recurse -Force jpg
Remove-Item -Recurse -Force mp4
Remove-Item -Recurse -Force csv
Remove-Item -Recurse -Force txt
Remove-Item -Recurse -Force exe
Remove-Item -Recurse -Force pdf
