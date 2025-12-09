# PowerShell Script to Update All Worklog Weeks
# Run this from: E:\aws\final_report\intership-report-aws

Write-Host "Starting Worklog Update Process..." -ForegroundColor Green

# Week schedule
$schedule = @{
    1 = @{start="08/09/2025"; days=@("08/09", "09/09", "10/09", "11/09", "12/09")}
    2 = @{start="15/09/2025"; days=@("15/09", "16/09", "17/09", "18/09", "19/09")}
    3 = @{start="22/09/2025"; days=@("22/09", "23/09", "24/09", "25/09", "26/09")}
    4 = @{start="29/09/2025"; days=@("29/09", "30/09", "01/10", "02/10", "03/10")}
    5 = @{start="06/10/2025"; days=@("06/10", "07/10", "08/10", "09/10", "10/10")}
    6 = @{start="13/10/2025"; days=@("13/10", "14/10", "15/10", "16/10", "17/10")}
    7 = @{start="20/10/2025"; days=@("20/10", "21/10", "22/10", "23/10", "24/10")}
    8 = @{start="27/10/2025"; days=@("27/10", "28/10", "29/10", "30/10", "31/10")}
    9 = @{start="03/11/2025"; days=@("03/11", "04/11", "05/11", "06/11", "07/11")}
    10 = @{start="10/11/2025"; days=@("10/11", "11/11", "12/11", "13/11", "14/11")}
    11 = @{start="17/11/2025"; days=@("17/11", "18/11", "19/11", "20/11", "21/11")}
    12 = @{start="24/11/2025"; days=@("24/11", "25/11", "26/11", "27/11", "28/11")}
}

# Verify files exist
for ($i = 1; $i -le 12; $i++) {
    $enFile = "content\1-Worklog\1.$i-Week$i\_index.md"
    $viFile = "content\1-Worklog\1.$i-Week$i\_index.vi.md"
    
    if (Test-Path $enFile) {
        Write-Host "✓ Week $i EN exists" -ForegroundColor Green
    } else {
        Write-Host "✗ Week $i EN missing" -ForegroundColor Red
    }
    
    if (Test-Path $viFile) {
        Write-Host "✓ Week $i VI exists" -ForegroundColor Green
    } else {
        Write-Host "✗ Week $i VI missing" -ForegroundColor Red
    }
}

Write-Host "`nSchedule Summary:" -ForegroundColor Cyan
foreach ($week in 1..12) {
    $dates = $schedule[$week].days -join ", "
    Write-Host "Week $week`: $dates/2025" -ForegroundColor Yellow
}

Write-Host "`n✅ Weeks 1, 2, 3, 11 already updated by AI" -ForegroundColor Green
Write-Host "⏳ Weeks 4-10, 12 need manual update or continue with AI" -ForegroundColor Yellow
