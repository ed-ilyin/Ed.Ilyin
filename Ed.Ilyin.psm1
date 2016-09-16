function Get-EiPreparedForDebugging {
  process {
    $DebugPreference = 'Continue'
    $ErrorActionPreference = 'Stop'
    $InformationPreference = 'Continue'
    $VerbosePreference = 'Continue'
    $PSScriptRoot -replace '^(.+)/.+?$', '$1' | Set-Location
  }
}