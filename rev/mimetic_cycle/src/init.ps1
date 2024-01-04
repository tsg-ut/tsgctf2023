$buf = Read-Host "FLAG"
$TSGCTF = $buf -split "{" | Select-Object -First 1
$after = $buf -split "{" | Select-Object -Last 1
$after = "{" + $after
$after = $after -split "_"
$1_flag = "TSGCTF"
$chk =  $TSGCTF -ceq $1_flag
$2_flag = "{0bfu5cat10n"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$chk = $chk -and $tmp
$3_flag = "_w1th"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$chk = $chk -and $tmp
$4_flag = "_al1a535"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$chk = $chk -and $tmp
$5_flag = "_15"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$chk = $chk -and $tmp
$6_flag = "_a"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$chk = $chk -and $tmp
$7_flag = "_ma55"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$chk = $chk -and $tmp
$8_flag = "_0f"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$chk = $chk -and $tmp
$9_flag = "_p0551b1l1t135}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$chk = $chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$chk = $chk -and $tmp
if($chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($null) {
Write-Output $null
}else{
Write-Output "wrong........................................"
}
