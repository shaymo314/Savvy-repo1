ipconfig /all | Out-file -FilePath C:\Users\Admin\Desktop\Savvy-repo1\network_report.txt

$report= "C:\Users\Admin\Desktop\Savvy-repo1\network_report.txt"
Select-String -Path $report -Pattern IPV4
Remove-Item $report