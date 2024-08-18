Get-ChildItem -Filter *.box | ForEach-Object {
    & unicharset_extractor $_.Name
}
