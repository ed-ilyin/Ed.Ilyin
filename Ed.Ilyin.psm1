function Get-EiPreparedForDebugging {
  process {
    $Global:DebugPreference = 'Continue'
    $Global:ErrorActionPreference = 'Stop'
    $Global:InformationPreference = 'Continue'
    $Global:VerbosePreference = 'Continue'
    $PSScriptRoot -replace '^(.+)/.+?$', '$1' | Set-Location
  }
}