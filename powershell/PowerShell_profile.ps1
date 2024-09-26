oh-my-posh init pwsh | Invoke-Expression
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/theme_termina1.omp.json" | Invoke-Expression
oh-my-posh init pwsh --config "C:\Users\Paolo\OneDrive - Politecnico di Torino\paolodeangelis@github\pc-config\powershell\ohmyposh_personal_theme.json" | Invoke-Expression
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/quick-term.omp.json" | Invoke-Expression
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/powerlevel10k_rainbow.omp.json" | Invoke-Expression
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/cloud-native-azure.omp.json" | Invoke-Expression
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/larserikfinholt.omp.json" | Invoke-Expression
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/hunk.omp.json" | Invoke-Expression
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/gruvbox.omp.json" | Invoke-Expression

# Remove defult python venv dysplayer
$env:VIRTUAL_ENV_DISABLE_PROMPT = 1


# ICONS
# run before: 
# Install-Module -Name Terminal-Icons -Repository PSGallery
Import-Module -Name Terminal-Icons


# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for `choco`.
# Be aware that if you are missing these lines from your profile, tab completion
# for `choco` will not function.
# See https://ch0.co/tab-completion for details.
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}
