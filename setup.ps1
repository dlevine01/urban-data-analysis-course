# Packages to install
$packages = @("ipykernel","pandas","seaborn","matplotlib","openpyxl","scipy","xlrd", "geopandas[all]", "requests")

# Set exception policy
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted

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

# Step 3: Install UV if not installed
Write-Output "Checking for UV package manager..."
$UvCheck = Get-Command uv -ErrorAction SilentlyContinue
if (-Not $UvCheck) {
    Write-Output "UV is not installed. Installing UV..."
    
    # Run UV installation script
    powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"

    # Manually refresh PATH to recognize UV
    $env:Path = [System.Environment]::GetEnvironmentVariable("Path", "User") + ";" + [System.Environment]::GetEnvironmentVariable("Path", "Machine")

    # Verify UV installation
    $UvCheck = Get-Command uv -ErrorAction SilentlyContinue
    if (-Not $UvCheck) {
        Write-Output "Failed to install UV!"
        exit 1
    }
    Write-Output "UV installed successfully."
} else {
    Write-Output "UV is already installed."
}

# Step 4: Create a virtual environment using UV with Python 3.12
Write-Output "Creating virtual environment using UV with Python 3.12..."
Set-Location -Path $ProjectDir
uv venv urban-data-analysis --python=3.12
if (-Not (Test-Path "urban-data-analysis")) {
    Write-Output "Failed to create virtual environment!"
    exit 1
}
Write-Output "Virtual environment created successfully."

urban-data-analysis/Scripts/activate
Write-Output "Virtual environment activated."

# Step 5: Install required Python packages
Write-Output "Installing required Python packages..."
uv pip install $packages --no-cache --python-preference only-managed
if ($LASTEXITCODE -ne 0) {
    Write-Output "Failed to install Python packages!"
    exit 1
}
Write-Output "Python packages installed successfully."


# Step 6: Install VS Code Extensions
Write-Output "Installing VS Code extensions..."
code --install-extension ms-python.python
code --install-extension ms-toolsai.jupyter
Write-Output "VS Code extensions installed successfully."

# Step 7: Activate Virtual Environment & Open VS Code
Write-Output "Launching VS Code..."
Start-Process powershell -ArgumentList "-NoExit", "-Command & {urban-data-analysis\Scripts\Activate; code .}"
