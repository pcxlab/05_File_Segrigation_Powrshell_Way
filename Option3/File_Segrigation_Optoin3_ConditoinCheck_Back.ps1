# Move Files Back
foreach ($ext in $extensions) {
    if (Test-Path "$ext\*.$ext") {
        Move-Item "$ext\*.$ext" .
    }
    if (Test-Path $ext) {
        if (-not (Get-ChildItem $ext)) {
            Remove-Item -Recurse -Force $ext
        }
    }
}
