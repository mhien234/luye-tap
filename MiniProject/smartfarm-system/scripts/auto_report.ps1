# Tac gia:Minh Hien
# Ngay ta0:27/10/2026

"=====Bao cao loi====" > \backup.\bao-cao-su-co.txt

Get-Content .\data.\log-he-thong.log | Select-String "CRITICAL" "ERROR" >> .\backup.\bao-cao-su-co.txt

Write-Host "Hoan tat"