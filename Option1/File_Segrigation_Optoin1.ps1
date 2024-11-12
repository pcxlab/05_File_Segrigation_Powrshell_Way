# Option 1
New-Item -ItemType Directory -Name jpg
New-Item -ItemType Directory -Name mp4
New-Item -ItemType Directory -Name csv
New-Item -ItemType Directory -Name txt
New-Item -ItemType Directory -Name exe
New-Item -ItemType Directory -Name pdf

Move-Item *.jpg jpg
Move-Item *.mp4 mp4
Move-Item *.csv csv
Move-Item *.txt txt
Move-Item *.exe exe
Move-Item *.pdf pdf
