# Set project directory
$ProjectDir = Join-Path -Path $env:USERPROFILE -ChildPath "urban-data-analysis"

# Step 1: Create the urban-data-analysis directory
if (-Not (Test-Path $ProjectDir)) {
    New-Item -ItemType Directory -Path $ProjectDir | Out-Null
    Write-Output "Directory created: $ProjectDir"
} else {
    Write-Output "Directory already exists: $ProjectDir"
}

# Step 2: Download Jupyter Notebooks from GitHub
Write-Output "Downloading Jupyter Notebooks..."
$RepoUrl = "https://api.github.com/repos/dlevine01/urban-data-analysis-course/contents/Notebooks"
try {
    $Response = Invoke-RestMethod -Uri $RepoUrl
    foreach ($Item in $Response) {
        if ($Item.download_url -ne $null) {
            $FilePath = Join-Path -Path $ProjectDir -ChildPath $Item.name
            Invoke-WebRequest -Uri $Item.download_url -OutFile $FilePath
            Write-Output "Downloaded: $Item.name"
        }
    }
    Write-Output "All files downloaded successfully."
} catch {
    Write-Output "Error downloading files: $_"
    exit 1
}

# Step 3: Create Conda environment
Write-Output "Creating Conda environment: urban-data-analysis..."
$CondaCreateCmd = "conda create -y -n urban-data-analysis python=3.9 ipykernel pandas seaborn"
Invoke-Expression $CondaCreateCmd

if ($LASTEXITCODE -ne 0) {
    Write-Output "Failed to create Conda environment!"
    exit 1
}

Write-Output "Conda environment 'urban-data-analysis' created successfully."

# Step 4: Install VS Code Extensions
Write-Output "Installing VS Code extensions..."
code --install-extension ms-python.python
code --install-extension ms-toolsai.jupyter
Write-Output "VS Code extensions installed successfully."

# Step 5: Activate Conda Environment & Open VS Code
Set-Location -Path $ProjectDir
Write-Output "Activating Conda environment and launching VS Code..."
Start-Process powershell -ArgumentList "-NoExit", "-Command & {conda activate urban-data-analysis; code .}"
