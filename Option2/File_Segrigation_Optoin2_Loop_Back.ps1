# Move Files Back
foreach ($ext in $extensions) {
    Move-Item "$ext\*.$ext" .
    Remove-Item -Recurse -Force $ext
}
