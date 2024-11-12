# Segregate Files
$extensions = "jpg", "mp4", "csv", "txt", "exe", "pdf"
foreach ($ext in $extensions) {
    if (Test-Path "*.$ext") {
        New-Item -ItemType Directory -Name $ext -ErrorAction SilentlyContinue
        Move-Item *.$ext $ext
    }
}
