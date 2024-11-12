# Segregate Files
$extensions = "jpg", "mp4", "csv", "txt", "exe", "pdf"
foreach ($ext in $extensions) {
    New-Item -ItemType Directory -Name $ext
    Move-Item *.$ext $ext
}
