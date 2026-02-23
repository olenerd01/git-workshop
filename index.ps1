function Invoke-Greeting {
    param([string]$Name)
    Write-Host "Hello $Name"
}

# Test the function
Invoke-Greeting -Name "World"