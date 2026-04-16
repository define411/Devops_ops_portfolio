param(
    [string]$Interface,
    [int]$CrcErrors,
    [int]$RxPower,
    [int]$TxPower
)

Write-Output "Link Health Check"
Write-Output "Interface: $Interface"
Write-Output "CRC Errors: $CrcErrors"
Write-Output "RX Power: $RxPower"
Write-Output "TX Power: $TxPower"
Write-Output "Timestamp: $(Get-Date)"

if ($CrcErrors -gt 0) {
    Write-Output "Status: CRC errors detected - monitor trend"
} else {
    Write-Output "Status: Link healthy"
}
