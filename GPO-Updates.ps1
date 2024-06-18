# Schedule a Group Policy refresh on the current computer
Invoke-GPUpdate

# Force a Group Policy refresh on the current computer
Invoke-GPUpdate -Force

# Schedule a Group Policy refresh on a remote computer
Invoke-GPUpdate -Computer "CONTOSO\COMPUTER-02" -Target "User"

# Restart the computer after GP UPdate
Invoke-GPUpdate -Boot
