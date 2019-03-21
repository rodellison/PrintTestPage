Import-Module C:\PrintTestPage\SendPrintSheet.psm1
$printer = Get-WmiObject -Query " SELECT * FROM Win32_Printer WHERE Default=$true"

print-image C:\PrintTestPage\PrintColorTestPage.jpg
