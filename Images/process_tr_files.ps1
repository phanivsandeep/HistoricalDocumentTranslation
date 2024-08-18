$files = Get-ChildItem -Filter *.tr
foreach ($file in $files) {
    mftraining -F font_properties -U unicharset -O output_unicharset $file.FullName
}