# Get a list of all .tr files in the current directory
$files = Get-ChildItem -Filter *.tr

# Loop through each file and run cntraining
foreach ($file in $files) {
    # Run cntraining on the current file
    Write-Output "Processing $($file.Name)..."
    cntraining $file.Name
}

Write-Output "All files processed."