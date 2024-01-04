$str_table= "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!`"#$%&'()*+,-./:;<=>?@[\]^_``{|}~."
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[36] + $str_table[10] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[88] + $str_table[20] + $str_table[57] + $str_table[4] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[19] + $str_table[52] + $str_table[88] + $str_table[3] + $str_table[8] + $str_table[21] + $str_table[4] + $str_table[88] + $str_table[3] + $str_table[4] + $str_table[4] + $str_table[15] + $str_table[4] + $str_table[17] + $str_table[88] + $str_table[8] + $str_table[13] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[8] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = $null
$tmp = $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[12] + $str_table[0] + $str_table[10] + $str_table[4] + $str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[57] + $str_table[2] + $str_table[17] + $str_table[8] + $str_table[15] + $str_table[19] + $str_table[88] + $str_table[12] + $str_table[52] + $str_table[17] + $str_table[4] + $str_table[88] + $str_table[2] + $str_table[11] + $str_table[0] + $str_table[13] + $str_table[3] + $str_table[55] + $str_table[18] + $str_table[19] + $str_table[53] + $str_table[13] + $str_table[4] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[17] + $str_table[52] + $str_table[1] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[2] + $str_table[52] + $str_table[21] + $str_table[4] + $str_table[17] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[55] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[2] + $str_table[14] + $str_table[3] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[7] + $str_table[8] + $str_table[3] + $str_table[4] + $str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[88] + $str_table[12] + $str_table[52] + $str_table[19] + $str_table[53] + $str_table[21] + $str_table[4] + $str_table[57] + $str_table[88] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[12] + $str_table[0] + $str_table[18] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[24])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[55] + $str_table[13] + $str_table[7] + $str_table[0] + $str_table[13] + $str_table[2] + $str_table[4] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[19] + $str_table[4] + $str_table[2] + $str_table[7] + $str_table[13] + $str_table[53] + $str_table[16] + $str_table[20] + $str_table[4] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[3] + $str_table[4] + $str_table[4] + $str_table[15] + $str_table[88] + $str_table[3] + $str_table[8] + $str_table[21] + $str_table[4] + $str_table[88] + $str_table[53] + $str_table[13] + $str_table[19] + $str_table[52] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[19] + $str_table[52] + $str_table[88] + $str_table[20] + $str_table[13] + $str_table[17] + $str_table[0] + $str_table[21] + $str_table[4] + $str_table[11] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[53] + $str_table[5])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[10] + $str_table[13] + $str_table[52] + $str_table[22])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[2] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[4] + $str_table[5] + $str_table[5] + $str_table[55] + $str_table[2] + $str_table[19] + $str_table[53] + $str_table[21] + $str_table[4] + $str_table[11] + $str_table[24] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[88] + $str_table[0] + $str_table[13] + $str_table[3] + $str_table[88] + $str_table[4] + $str_table[21] + $str_table[0] + $str_table[3] + $str_table[4] + $str_table[88] + $str_table[3] + $str_table[4] + $str_table[19] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[5] + $str_table[20] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[19] + $str_table[52] + $str_table[52] + $str_table[11] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77] + $str_table[88] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[10] + $str_table[4] + $str_table[24] + $str_table[88] + $str_table[19] + $str_table[52] + $str_table[88] + $str_table[57] + $str_table[20] + $str_table[1] + $str_table[19] + $str_table[11] + $str_table[4] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[18] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[57] + $str_table[13] + $str_table[4] + $str_table[0] + $str_table[10])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[0] + $str_table[57] + $str_table[19])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[1] + $str_table[0] + $str_table[17] + $str_table[17] + $str_table[8] + $str_table[4] + $str_table[17] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[22] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[74] + $str_table[20] + $str_table[57] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[12] + $str_table[0] + $str_table[18] + $str_table[10] + $str_table[57] + $str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[88] + $str_table[17] + $str_table[4] + $str_table[0] + $str_table[11] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[8] + $str_table[13] + $str_table[19] + $str_table[55] + $str_table[13] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[57] + $str_table[88] + $str_table[55] + $str_table[5] + $str_table[5] + $str_table[55] + $str_table[2] + $str_table[19] + $str_table[53] + $str_table[21] + $str_table[4] + $str_table[11] + $str_table[24] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[8] + $str_table[13] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[0] + $str_table[18] + $str_table[4])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[17] + $str_table[0] + $str_table[19] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[36] + $str_table[10] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[88] + $str_table[11] + $str_table[52] + $str_table[21] + $str_table[4] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[5] + $str_table[52] + $str_table[17] + $str_table[88] + $str_table[8] + $str_table[19] + $str_table[18] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[19] + $str_table[4] + $str_table[13] + $str_table[19] + $str_table[8] + $str_table[0] + $str_table[11] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[11] + $str_table[52] + $str_table[17] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[2] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[4] + $str_table[0] + $str_table[10])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[1] + $str_table[0] + $str_table[17] + $str_table[17] + $str_table[8] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77] + $str_table[1] + $str_table[4] + $str_table[18] + $str_table[19] + $str_table[88] + $str_table[5] + $str_table[17] + $str_table[8] + $str_table[4] + $str_table[13] + $str_table[3] + $str_table[88] + $str_table[52] + $str_table[5] + $str_table[88] + $str_table[0] + $str_table[13] + $str_table[88] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[36] + $str_table[10] + $str_table[4] + $str_table[17] + $str_table[88] + $str_table[57] + $str_table[4] + $str_table[4] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[88] + $str_table[57] + $str_table[7] + $str_table[0] + $str_table[3] + $str_table[4] + $str_table[88] + $str_table[8] + $str_table[13] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[7] + $str_table[52] + $str_table[22])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[22] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[3] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[82] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[3] + $str_table[8] + $str_table[21] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[88] + $str_table[3] + $str_table[4] + $str_table[4] + $str_table[15] + $str_table[88] + $str_table[53] + $str_table[13] + $str_table[19] + $str_table[52] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[17] + $str_table[4] + $str_table[21] + $str_table[4] + $str_table[0] + $str_table[11] + $str_table[57] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[12] + $str_table[0] + $str_table[57] + $str_table[10])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[57] + $str_table[2] + $str_table[17] + $str_table[8] + $str_table[15] + $str_table[19] + $str_table[57] + $str_table[68])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[17] + $str_table[20] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[13] + $str_table[0] + $str_table[19] + $str_table[20] + $str_table[17] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[57] + $str_table[2] + $str_table[17] + $str_table[8] + $str_table[15] + $str_table[19] + $str_table[57] + $str_table[88] + $str_table[2] + $str_table[0] + $str_table[13] + $str_table[88] + $str_table[1] + $str_table[4] + $str_table[88] + $str_table[20] + $str_table[13] + $str_table[19] + $str_table[17] + $str_table[0] + $str_table[2] + $str_table[55] + $str_table[0] + $str_table[1] + $str_table[11] + $str_table[4] + $str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[3] + $str_table[3] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[55] + $str_table[23] + $str_table[19] + $str_table[17] + $str_table[0])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[11] + $str_table[0] + $str_table[24] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[57] + $str_table[19] + $str_table[4] + $str_table[0] + $str_table[11] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
$13_flag = $null
$tmp = $dm_after[11]
$tmp = $tmp -ceq $13_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[3] + $str_table[4] + $str_table[15] + $str_table[19] + $str_table[7] + $str_table[18] + $str_table[88] + $str_table[52] + $str_table[5] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[88] + $str_table[2] + $str_table[0] + $str_table[13] + $str_table[88] + $str_table[0] + $str_table[2] + $str_table[7] + $str_table[53] + $str_table[4] + $str_table[21] + $str_table[4] + $str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[6] + $str_table[0] + $str_table[12] + $str_table[4] + $str_table[74] + $str_table[2] + $str_table[7] + $str_table[0] + $str_table[13] + $str_table[6] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[11] + $str_table[52] + $str_table[21] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[53] + $str_table[18] + $str_table[88] + $str_table[0] + $str_table[13] + $str_table[88] + $str_table[55] + $str_table[18] + $str_table[18] + $str_table[55] + $str_table[13] + $str_table[19] + $str_table[8] + $str_table[0] + $str_table[11] + $str_table[88] + $str_table[19] + $str_table[52] + $str_table[52] + $str_table[11] + $str_table[88] + $str_table[8] + $str_table[13] + $str_table[88] + $str_table[0] + $str_table[88] + $str_table[7] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[4] + $str_table[17] + $str_table[68] + $str_table[18] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[17] + $str_table[57] + $str_table[4] + $str_table[13] + $str_table[0] + $str_table[11] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[52] + $str_table[3] + $str_table[6] + $str_table[4])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[19] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[0] + $str_table[12] + $str_table[11] + $str_table[4] + $str_table[57] + $str_table[57] + $str_table[11] + $str_table[24])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[74] + $str_table[2] + $str_table[17] + $str_table[0] + $str_table[5] + $str_table[19] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[19] + $str_table[0] + $str_table[10] + $str_table[4] + $str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[18] + $str_table[10] + $str_table[8] + $str_table[11] + $str_table[11] + $str_table[18] + $str_table[88] + $str_table[19] + $str_table[52] + $str_table[88] + $str_table[13] + $str_table[4] + $str_table[22] + $str_table[88] + $str_table[7] + $str_table[4] + $str_table[8] + $str_table[6] + $str_table[7] + $str_table[19] + $str_table[57] + $str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[6] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[7] + $str_table[0] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[7] + $str_table[0] + $str_table[13] + $str_table[3] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[53] + $str_table[18] + $str_table[88] + $str_table[0] + $str_table[13] + $str_table[88] + $str_table[0] + $str_table[17] + $str_table[19] + $str_table[88] + $str_table[0] + $str_table[13] + $str_table[3] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[53] + $str_table[18] + $str_table[88] + $str_table[8] + $str_table[19] + $str_table[18] + $str_table[88] + $str_table[1] + $str_table[17] + $str_table[20] + $str_table[18] + $str_table[7] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[57] + $str_table[20] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[7] + $str_table[4] + $str_table[17] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[57] + $str_table[4] + $str_table[4] + $str_table[10] + $str_table[88] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[57] + $str_table[7] + $str_table[0] + $str_table[3] + $str_table[14] + $str_table[22] + $str_table[57] + $str_table[88] + $str_table[0] + $str_table[13] + $str_table[3] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[3] + $str_table[4] + $str_table[17] + $str_table[18] + $str_table[19] + $str_table[0] + $str_table[13] + $str_table[3] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[2] + $str_table[17] + $str_table[53] + $str_table[19] + $str_table[8] + $str_table[2] + $str_table[0] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[3] + $str_table[21] + $str_table[0] + $str_table[13] + $str_table[2] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[12] + $str_table[0] + $str_table[19] + $str_table[17] + $str_table[8] + $str_table[23] + $str_table[88] + $str_table[8] + $str_table[18] + $str_table[88] + $str_table[53] + $str_table[13] + $str_table[2] + $str_table[14] + $str_table[12] + $str_table[15] + $str_table[11] + $str_table[4] + $str_table[19] + $str_table[4] + $str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[52] + $str_table[20] + $str_table[19] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[15] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[18] + $str_table[19] + $str_table[17] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[6] + $str_table[53] + $str_table[4] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77] + $str_table[88] + $str_table[0] + $str_table[88] + $str_table[7] + $str_table[8] + $str_table[3] + $str_table[3] + $str_table[4] + $str_table[13] + $str_table[88] + $str_table[19] + $str_table[17] + $str_table[4] + $str_table[0] + $str_table[18] + $str_table[20] + $str_table[17] + $str_table[4] + $str_table[88] + $str_table[8] + $str_table[13] + $str_table[88] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[17] + $str_table[4] + $str_table[0] + $str_table[11] + $str_table[12] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[1] + $str_table[4] + $str_table[2] + $str_table[52] + $str_table[12] + $str_table[4])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[18] + $str_table[19] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[17] + $str_table[14] + $str_table[20] + $str_table[6] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[4] + $str_table[21] + $str_table[4] + $str_table[17] + $str_table[24] + $str_table[88] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[36] + $str_table[10] + $str_table[4] + $str_table[17] + $str_table[88] + $str_table[57] + $str_table[7] + $str_table[52] + $str_table[20] + $str_table[11] + $str_table[3] + $str_table[88] + $str_table[10] + $str_table[13] + $str_table[52] + $str_table[22] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[53] + $str_table[13] + $str_table[18] + $str_table[8] + $str_table[3] + $str_table[4] + $str_table[88] + $str_table[52] + $str_table[20] + $str_table[19] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[19] + $str_table[55] + $str_table[6] + $str_table[17] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[0] + $str_table[12] + $str_table[11] + $str_table[4] + $str_table[57] + $str_table[57] + $str_table[11] + $str_table[24])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77] + $str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[88] + $str_table[57] + $str_table[19] + $str_table[4] + $str_table[0] + $str_table[11] + $str_table[19] + $str_table[7] + $str_table[24] + $str_table[88] + $str_table[2] + $str_table[52] + $str_table[12] + $str_table[15] + $str_table[0] + $str_table[13] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[53] + $str_table[13] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[21] + $str_table[4] + $str_table[53] + $str_table[11] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[57] + $str_table[2] + $str_table[17] + $str_table[8] + $str_table[15] + $str_table[19] + $str_table[68] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[7] + $str_table[8] + $str_table[3] + $str_table[3] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[20] + $str_table[17] + $str_table[15] + $str_table[52] + $str_table[57] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[55] + $str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[11] + $str_table[52] + $str_table[6] + $str_table[53] + $str_table[2] + $str_table[88] + $str_table[4] + $str_table[0] + $str_table[57] + $str_table[8] + $str_table[11] + $str_table[24] + $str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[19] + $str_table[2] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[3] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[7] + $str_table[4] + $str_table[0] + $str_table[21] + $str_table[4] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[12] + $str_table[0] + $str_table[57] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[88] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[0] + $str_table[17] + $str_table[19] + $str_table[88] + $str_table[52] + $str_table[5] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[19] + $str_table[52] + $str_table[88] + $str_table[2] + $str_table[52] + $str_table[13] + $str_table[2] + $str_table[4] + $str_table[0] + $str_table[11] + $str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[88] + $str_table[12] + $str_table[52] + $str_table[19] + $str_table[53] + $str_table[21] + $str_table[4] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[7] + $str_table[8] + $str_table[3] + $str_table[3] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52] + $str_table[52] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[3] + $str_table[8] + $str_table[18] + $str_table[6] + $str_table[20] + $str_table[53] + $str_table[57] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[2] + $str_table[52] + $str_table[3] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[6] + $str_table[8] + $str_table[21] + $str_table[4] + $str_table[57] + $str_table[88] + $str_table[11] + $str_table[8] + $str_table[5] + $str_table[4] + $str_table[88] + $str_table[19] + $str_table[52] + $str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[8] + $str_table[3] + $str_table[4] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[8] + $str_table[21] + $str_table[4])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[15] + $str_table[19] + $str_table[7] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[22] + $str_table[7] + $str_table[4] + $str_table[13] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[12] + $str_table[4] + $str_table[4] + $str_table[19] + $str_table[57] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[17] + $str_table[4] + $str_table[0] + $str_table[2] + $str_table[7] + $str_table[4] + $str_table[57] + $str_table[88] + $str_table[53] + $str_table[19] + $str_table[57] + $str_table[88] + $str_table[15] + $str_table[4] + $str_table[0] + $str_table[10] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[12] + $str_table[1] + $str_table[17] + $str_table[0] + $str_table[2] + $str_table[4])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[0] + $str_table[19] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[8] + $str_table[13] + $str_table[21] + $str_table[8] + $str_table[57] + $str_table[8] + $str_table[1] + $str_table[11] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[57] + $str_table[2] + $str_table[17] + $str_table[8] + $str_table[15] + $str_table[19] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[8] + $str_table[13] + $str_table[88] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[7] + $str_table[0] + $str_table[13] + $str_table[3] + $str_table[18] + $str_table[88] + $str_table[52] + $str_table[5] + $str_table[88] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[4] + $str_table[17] + $str_table[19] + $str_table[18] + $str_table[73] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[1] + $str_table[55] + $str_table[2] + $str_table[14] + $str_table[12] + $str_table[4] + $str_table[57] + $str_table[88] + $str_table[0] + $str_table[88] + $str_table[57] + $str_table[22] + $str_table[14] + $str_table[17] + $str_table[3] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[55] + $str_table[11] + $str_table[4] + $str_table[21] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = ($str_table[88] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[55] + $str_table[11] + $str_table[8] + $str_table[19] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[11] + $str_table[4] + $str_table[21] + $str_table[4] + $str_table[11] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77] + $str_table[88] + $str_table[0] + $str_table[88] + $str_table[57] + $str_table[7] + $str_table[8] + $str_table[4] + $str_table[11] + $str_table[3] + $str_table[88] + $str_table[0] + $str_table[6] + $str_table[0] + $str_table[8] + $str_table[13] + $str_table[57] + $str_table[19] + $str_table[88] + $str_table[3] + $str_table[4] + $str_table[19] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[8] + $str_table[14] + $str_table[13] + $str_table[88] + $str_table[0] + $str_table[13] + $str_table[3] + $str_table[88] + $str_table[0] + $str_table[13] + $str_table[0] + $str_table[11] + $str_table[24] + $str_table[57] + $str_table[8] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[53] + $str_table[18] + $str_table[18] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[4] + $str_table[2] + $str_table[7] + $str_table[13] + $str_table[53] + $str_table[16] + $str_table[20] + $str_table[4] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[52] + $str_table[5] + $str_table[5] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[88] + $str_table[0] + $str_table[13] + $str_table[88] + $str_table[20] + $str_table[13] + $str_table[18] + $str_table[4] + $str_table[4] + $str_table[13] + $str_table[88] + $str_table[0] + $str_table[21] + $str_table[4] + $str_table[13] + $str_table[20] + $str_table[4] + $str_table[88] + $str_table[5] + $str_table[52] + $str_table[17] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[8] + $str_table[5])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[8] + $str_table[12])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[4] + $str_table[17] + $str_table[5] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[20] + $str_table[18] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $null
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$buf = Read-Host ($str_table[31] + $str_table[37] + $str_table[26] + $str_table[32])
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[2] + $str_table[0] + $str_table[13] + $str_table[88] + $str_table[19] + $str_table[20] + $str_table[17] + $str_table[13] + $str_table[88] + $str_table[0] + $str_table[88] + $str_table[57] + $str_table[8] + $str_table[12] + $str_table[15] + $str_table[11] + $str_table[4] + $str_table[88] + $str_table[57] + $str_table[2] + $str_table[17] + $str_table[8] + $str_table[15] + $str_table[19] + $str_table[88] + $str_table[8] + $str_table[13] + $str_table[19] + $str_table[52] + $str_table[88] + $str_table[0] + $str_table[88] + $str_table[12] + $str_table[0] + $str_table[57] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[15] + $str_table[8] + $str_table[4] + $str_table[2] + $str_table[4] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[11] + $str_table[4] + $str_table[19])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[2] + $str_table[14] + $str_table[3] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[18] + $str_table[15] + $str_table[4] + $str_table[0] + $str_table[10])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[57] + $str_table[7] + $str_table[0] + $str_table[3] + $str_table[14] + $str_table[22] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77] + $str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[88] + $str_table[1] + $str_table[4] + $str_table[18] + $str_table[19] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[11] + $str_table[53] + $str_table[24] + $str_table[88] + $str_table[53] + $str_table[13] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[9] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[13] + $str_table[4] + $str_table[24] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[11] + $str_table[52] + $str_table[17] + $str_table[4])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[2] + $str_table[7] + $str_table[0] + $str_table[17] + $str_table[19] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[22] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[1] + $str_table[17] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[18] + $str_table[88] + $str_table[20] + $str_table[13] + $str_table[8] + $str_table[16] + $str_table[20] + $str_table[4] + $str_table[13] + $str_table[4] + $str_table[57] + $str_table[57] + $str_table[88] + $str_table[19] + $str_table[52] + $str_table[88] + $str_table[4] + $str_table[0] + $str_table[2] + $str_table[7] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[15] + $str_table[17] + $str_table[52] + $str_table[9] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[12] + $str_table[53] + $str_table[17] + $str_table[17] + $str_table[14] + $str_table[17] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[52] + $str_table[17] + $str_table[11] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[20] + $str_table[13] + $str_table[17] + $str_table[0] + $str_table[21] + $str_table[4] + $str_table[11] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[12] + $str_table[24] + $str_table[57] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[53] + $str_table[4] + $str_table[57] + $str_table[88] + $str_table[52] + $str_table[13] + $str_table[4] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[0] + $str_table[19] + $str_table[88] + $str_table[0] + $str_table[88] + $str_table[19] + $str_table[8] + $str_table[12] + $str_table[4] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[57] + $str_table[2] + $str_table[17] + $str_table[8] + $str_table[15] + $str_table[19] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[20] + $str_table[17] + $str_table[13] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[17] + $str_table[19])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[15] + $str_table[17] + $str_table[52] + $str_table[15] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[20] + $str_table[18] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
$13_flag = $null
$tmp = $dm_after[11]
$tmp = $tmp -ceq $13_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77] + $str_table[88] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[57] + $str_table[8] + $str_table[11] + $str_table[4] + $str_table[13] + $str_table[19] + $str_table[88] + $str_table[6] + $str_table[20] + $str_table[0] + $str_table[17] + $str_table[3] + $str_table[8] + $str_table[0] + $str_table[13] + $str_table[88] + $str_table[52] + $str_table[5] + $str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[4] + $str_table[5] + $str_table[5] + $str_table[52] + $str_table[17] + $str_table[19] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[4] + $str_table[2] + $str_table[53] + $str_table[15] + $str_table[7] + $str_table[4] + $str_table[17] + $str_table[53] + $str_table[13] + $str_table[6])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[6] + $str_table[8] + $str_table[21] + $str_table[4] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[55] + $str_table[17] + $str_table[57] + $str_table[15] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[53] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$TSGCTF = $buf -split ($str_table[90]) | Select-Object -First 1
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[17] + $str_table[4] + $str_table[3] + $str_table[4] + $str_table[5] + $str_table[8] + $str_table[13] + $str_table[4] + $str_table[18] + $str_table[88] + $str_table[7] + $str_table[52] + $str_table[22] + $str_table[88] + $str_table[22] + $str_table[4] + $str_table[88] + $str_table[18] + $str_table[4] + $str_table[4] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[0] + $str_table[15] + $str_table[15] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[8] + $str_table[13] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[1] + $str_table[55] + $str_table[2] + $str_table[14] + $str_table[12] + $str_table[4] + $str_table[18] + $str_table[88] + $str_table[57] + $str_table[4] + $str_table[0] + $str_table[12] + $str_table[11] + $str_table[4] + $str_table[57] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[1] + $str_table[11] + $str_table[4] + $str_table[13] + $str_table[3] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[8] + $str_table[13] + $str_table[19] + $str_table[14])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[57] + $str_table[12] + $str_table[0] + $str_table[17] + $str_table[19])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[12] + $str_table[52] + $str_table[21] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[11] + $str_table[52] + $str_table[17] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[88] + $str_table[13] + $str_table[4] + $str_table[22] + $str_table[88] + $str_table[3] + $str_table[8] + $str_table[12] + $str_table[55] + $str_table[13] + $str_table[57] + $str_table[8] + $str_table[14] + $str_table[13] + $str_table[18] + $str_table[88] + $str_table[52] + $str_table[5] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[21] + $str_table[8] + $str_table[0] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[57] + $str_table[20] + $str_table[1] + $str_table[19] + $str_table[11] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[6] + $str_table[8] + $str_table[2])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$after = $buf -split ($str_table[90]) | Select-Object -Last 1
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[20] + $str_table[13] + $str_table[11] + $str_table[14] + $str_table[2] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[88] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[15] + $str_table[20] + $str_table[25] + $str_table[25] + $str_table[11] + $str_table[4] + $str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[10] + $str_table[4] + $str_table[24])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[3] + $str_table[21] + $str_table[0] + $str_table[13] + $str_table[2] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[2] + $str_table[17] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[88] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[2] + $str_table[52] + $str_table[3] + $str_table[4] + $str_table[88] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[6] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[22] + $str_table[0] + $str_table[24])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[17] + $str_table[8] + $str_table[2] + $str_table[7] + $str_table[55] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[53] + $str_table[18] + $str_table[88] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[20] + $str_table[13] + $str_table[57] + $str_table[20] + $str_table[13] + $str_table[6] + $str_table[88] + $str_table[7] + $str_table[4] + $str_table[17] + $str_table[14] + $str_table[88] + $str_table[52] + $str_table[5] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[3] + $str_table[3] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[11] + $str_table[0] + $str_table[24] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[15] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $dm_after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[53] + $str_table[18] + $str_table[88] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[1] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[1] + $str_table[52] + $str_table[13] + $str_table[4] + $str_table[88] + $str_table[52] + $str_table[5] + $str_table[88] + $str_table[18] + $str_table[52] + $str_table[15] + $str_table[7] + $str_table[8] + $str_table[18] + $str_table[19] + $str_table[8] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[3] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[55] + $str_table[5] + $str_table[5] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[8] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[77])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[10] + $str_table[13] + $str_table[52] + $str_table[22])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77] + $str_table[88] + $str_table[0] + $str_table[88] + $str_table[7] + $str_table[8] + $str_table[3] + $str_table[3] + $str_table[4] + $str_table[13] + $str_table[88] + $str_table[6] + $str_table[4] + $str_table[12] + $str_table[88] + $str_table[53] + $str_table[13] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[8] + $str_table[21] + $str_table[4])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[4] + $str_table[15] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[8] + $str_table[13] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$after = ($str_table[90]) + $after
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[17] + $str_table[4] + $str_table[19] + $str_table[7] + $str_table[8] + $str_table[13] + $str_table[10] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[18] + $str_table[19] + $str_table[17] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[6] + $str_table[53] + $str_table[4] + $str_table[57] + $str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[8] + $str_table[13] + $str_table[19] + $str_table[55] + $str_table[6] + $str_table[17] + $str_table[0] + $str_table[19] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[19] + $str_table[52] + $str_table[14] + $str_table[11] + $str_table[10] + $str_table[8] + $str_table[19] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[12] + $str_table[0] + $str_table[57] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[5] + $str_table[52] + $str_table[17] + $str_table[88] + $str_table[0] + $str_table[88] + $str_table[12] + $str_table[14] + $str_table[17] + $str_table[4] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[5] + $str_table[20] + $str_table[11] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[0] + $str_table[21] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[22] + $str_table[0] + $str_table[24])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[23] + $str_table[19] + $str_table[74] + $str_table[6] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[15] + $str_table[20] + $str_table[18] + $str_table[7] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[88] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[88] + $str_table[1] + $str_table[52] + $str_table[20] + $str_table[13] + $str_table[3] + $str_table[0] + $str_table[17] + $str_table[8] + $str_table[4] + $str_table[18] + $str_table[88] + $str_table[52] + $str_table[5] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[6] + $str_table[0] + $str_table[12] + $str_table[55])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[2] + $str_table[7] + $str_table[0] + $str_table[13] + $str_table[6] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[4] + $str_table[17] + $str_table[19] + $str_table[18] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77] + $str_table[88] + $str_table[12] + $str_table[0] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[0] + $str_table[13] + $str_table[88] + $str_table[0] + $str_table[17] + $str_table[19] + $str_table[88] + $str_table[5] + $str_table[52] + $str_table[17] + $str_table[12] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[2] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[17] + $str_table[0] + $str_table[13] + $str_table[18] + $str_table[5] + $str_table[14] + $str_table[17] + $str_table[12])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[19] + $str_table[4] + $str_table[2] + $str_table[7] + $str_table[13] + $str_table[53] + $str_table[16] + $str_table[20] + $str_table[4] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$dm_buf = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31] + $str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[88] + $str_table[52] + $str_table[5] + $str_table[5] + $str_table[4] + $str_table[17] + $str_table[18] + $str_table[88] + $str_table[20] + $str_table[13] + $str_table[15] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[4] + $str_table[3] + $str_table[4] + $str_table[13] + $str_table[19] + $str_table[4] + $str_table[3] + $str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[88] + $str_table[2] + $str_table[0] + $str_table[15] + $str_table[0] + $str_table[1] + $str_table[8] + $str_table[11] + $str_table[8] + $str_table[19] + $str_table[53] + $str_table[4] + $str_table[57] + $str_table[92])
$dm_TSGCTF = $dm_buf -split ($str_table[90]) | Select-Object -First 1
$dm_after = $dm_buf -split ($str_table[90]) | Select-Object -Last 1
$dm_after = ($str_table[90]) + $dm_after
$dm_after = $dm_after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[21] + $str_table[4] + $str_table[8] + $str_table[11])
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[7] + $str_table[8] + $str_table[3] + $str_table[3] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[19] + $str_table[4] + $str_table[13] + $str_table[19] + $str_table[8] + $str_table[0] + $str_table[11] + $str_table[18])
$tmp = ($str_table[88]) + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$after = $after -split ($str_table[88])
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[12] + $str_table[1] + $str_table[17] + $str_table[0] + $str_table[2] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[8] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[18] + $str_table[19] + $str_table[4] + $str_table[15])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[19] + $str_table[14] + $str_table[22] + $str_table[0] + $str_table[17] + $str_table[3] + $str_table[18])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[1] + $str_table[4] + $str_table[19] + $str_table[19] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$chk =  $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[4] + $str_table[17] + $str_table[18] + $str_table[15] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[53] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[1] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[7] + $str_table[4] + $str_table[0] + $str_table[3])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[2] + $str_table[20] + $str_table[17] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[12] + $str_table[52] + $str_table[17] + $str_table[4])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[4] + $str_table[5] + $str_table[5] + $str_table[8] + $str_table[2] + $str_table[8] + $str_table[4] + $str_table[13] + $str_table[19])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[7] + $str_table[0] + $str_table[17] + $str_table[13] + $str_table[4] + $str_table[18] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[14] + $str_table[22] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[8] + $str_table[13] + $str_table[6] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[20] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[1] + $str_table[55] + $str_table[18] + $str_table[19])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[73])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[57] + $str_table[7] + $str_table[8] + $str_table[13] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[8] + $str_table[6] + $str_table[7] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[3] + $str_table[53] + $str_table[18] + $str_table[15] + $str_table[20] + $str_table[19] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[11] + $str_table[14] + $str_table[2] + $str_table[10])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[18] + $str_table[18] + $str_table[8] + $str_table[1] + $str_table[8] + $str_table[11] + $str_table[8] + $str_table[19] + $str_table[53] + $str_table[4] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[14])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[1] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[4] + $str_table[18] + $str_table[19] + $str_table[17] + $str_table[14] + $str_table[73])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[18] + $str_table[19] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[4] + $str_table[13] + $str_table[17] + $str_table[8] + $str_table[2] + $str_table[7] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[9] + $str_table[14] + $str_table[20] + $str_table[17] + $str_table[13] + $str_table[4] + $str_table[24] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[22] + $str_table[4] + $str_table[0] + $str_table[15] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[4] + $str_table[21] + $str_table[4] + $str_table[17] + $str_table[24])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[6] + $str_table[20] + $str_table[17] + $str_table[20] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[1] + $str_table[55] + $str_table[2] + $str_table[14] + $str_table[12] + $str_table[4] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[3] + $str_table[21] + $str_table[4] + $str_table[13] + $str_table[19] + $str_table[20] + $str_table[17] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[5] + $str_table[20] + $str_table[19] + $str_table[20] + $str_table[17] + $str_table[55])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[4] + $str_table[23] + $str_table[19] + $str_table[17] + $str_table[8] + $str_table[2] + $str_table[0] + $str_table[1] + $str_table[11] + $str_table[24])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[11] + $str_table[8] + $str_table[13] + $str_table[10] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[11] + $str_table[4] + $str_table[21] + $str_table[0] + $str_table[19] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[6] + $str_table[0] + $str_table[12] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[10] + $str_table[4] + $str_table[24])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[57] + $str_table[20] + $str_table[15] + $str_table[4] + $str_table[17] + $str_table[53] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[19] + $str_table[4] + $str_table[2] + $str_table[7] + $str_table[13] + $str_table[53] + $str_table[16] + $str_table[20] + $str_table[4] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[3] + $str_table[3] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[5] + $str_table[11] + $str_table[0] + $str_table[21] + $str_table[14] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[8] + $str_table[15] + $str_table[4] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[8] + $str_table[18] + $str_table[2] + $str_table[14] + $str_table[21] + $str_table[4] + $str_table[17])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[13] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[22] + $str_table[52] + $str_table[17] + $str_table[11] + $str_table[3])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[17] + $str_table[14] + $str_table[20] + $str_table[6] + $str_table[7])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[73])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[8] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[9] + $str_table[20] + $str_table[18] + $str_table[19])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[13] + $str_table[52] + $str_table[19] + $str_table[7] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[3] + $str_table[0] + $str_table[24])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[19])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = ($str_table[88] + $str_table[14] + $str_table[5] + $str_table[5] + $str_table[8] + $str_table[2] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
$13_flag = $null
$tmp = $after[11]
$tmp = $tmp -ceq $13_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$chk = $chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[18] + $str_table[10] + $str_table[53] + $str_table[11] + $str_table[11] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[12] + $str_table[20] + $str_table[18] + $str_table[19] + $str_table[74] + $str_table[7] + $str_table[0] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52] + $str_table[14] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[17] + $str_table[18] + $str_table[4] + $str_table[13] + $str_table[0] + $str_table[11] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[11] + $str_table[14] + $str_table[17] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[17] + $str_table[4] + $str_table[21] + $str_table[4] + $str_table[0] + $str_table[11] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[7] + $str_table[8] + $str_table[3] + $str_table[3] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[15] + $str_table[19] + $str_table[7] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[6] + $str_table[14] + $str_table[11] + $str_table[3])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[18] + $str_table[19] + $str_table[0] + $str_table[13] + $str_table[3] + $str_table[0] + $str_table[17] + $str_table[3])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[0] + $str_table[10] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[6] + $str_table[8] + $str_table[0] + $str_table[13] + $str_table[19])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[11] + $str_table[4] + $str_table[0] + $str_table[15])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[4] + $str_table[18] + $str_table[18] + $str_table[4] + $str_table[13] + $str_table[19] + $str_table[8] + $str_table[0] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[0] + $str_table[17] + $str_table[19])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[12] + $str_table[14] + $str_table[3] + $str_table[4] + $str_table[17] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[18] + $str_table[4] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[7] + $str_table[4] + $str_table[17] + $str_table[14])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[0] + $str_table[10] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[7] + $str_table[4] + $str_table[8] + $str_table[6] + $str_table[7] + $str_table[19] + $str_table[18])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[12] + $str_table[15] + $str_table[14] + $str_table[18] + $str_table[18] + $str_table[8] + $str_table[1] + $str_table[11] + $str_table[4])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[18] + $str_table[18] + $str_table[8] + $str_table[1] + $str_table[11] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[11] + $str_table[4] + $str_table[0] + $str_table[18] + $str_table[7] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[5] + $str_table[20] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[19] + $str_table[4] + $str_table[13] + $str_table[19] + $str_table[8] + $str_table[0] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[14] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[8] + $str_table[3] + $str_table[6] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[23] + $str_table[19])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[11] + $str_table[4] + $str_table[21] + $str_table[4] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[1] + $str_table[17] + $str_table[8] + $str_table[3] + $str_table[6] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[6] + $str_table[0] + $str_table[15])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[19] + $str_table[4] + $str_table[2] + $str_table[7] + $str_table[13] + $str_table[8] + $str_table[16] + $str_table[20] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[5] + $str_table[20] + $str_table[19] + $str_table[20] + $str_table[17] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[8] + $str_table[18])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[7] + $str_table[4] + $str_table[17] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[17] + $str_table[4] + $str_table[21] + $str_table[14] + $str_table[11] + $str_table[20] + $str_table[19] + $str_table[8] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[22] + $str_table[53] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$chk = $chk -and $tmp
$4_flag = ($str_table[88] + $str_table[14] + $str_table[5])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[7] + $str_table[0] + $str_table[18])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[1] + $str_table[4] + $str_table[6] + $str_table[20] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[6] + $str_table[4] + $str_table[19])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[7] + $str_table[4] + $str_table[0] + $str_table[3])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[2] + $str_table[20] + $str_table[17] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[7] + $str_table[4] + $str_table[0] + $str_table[17] + $str_table[19] + $str_table[1] + $str_table[4] + $str_table[0] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[3] + $str_table[21] + $str_table[0] + $str_table[13] + $str_table[2] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[11] + $str_table[14] + $str_table[2] + $str_table[10])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[8] + $str_table[21] + $str_table[4] + $str_table[17] + $str_table[18] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[23] + $str_table[19])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[1] + $str_table[8] + $str_table[6])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[17] + $str_table[0] + $str_table[13] + $str_table[18] + $str_table[5] + $str_table[52] + $str_table[17] + $str_table[12])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[6] + $str_table[8] + $str_table[2])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $null
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[57] + $str_table[2] + $str_table[8] + $str_table[4] + $str_table[13] + $str_table[2] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[12] + $str_table[4] + $str_table[4] + $str_table[19] + $str_table[18])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[17] + $str_table[19])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[3] + $str_table[8] + $str_table[12] + $str_table[4] + $str_table[13] + $str_table[18] + $str_table[8] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[14] + $str_table[15] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[1] + $str_table[52] + $str_table[14] + $str_table[10] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[4] + $str_table[2] + $str_table[53] + $str_table[15] + $str_table[7] + $str_table[4] + $str_table[17] + $str_table[53] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[6] + $str_table[8] + $str_table[21] + $str_table[4] + $str_table[57])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[55] + $str_table[17] + $str_table[57] + $str_table[15] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[53] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[57] + $str_table[8] + $str_table[11] + $str_table[4] + $str_table[13] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[6] + $str_table[20] + $str_table[0] + $str_table[17] + $str_table[3] + $str_table[8] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[24] + $str_table[52] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[4] + $str_table[5] + $str_table[5] + $str_table[52] + $str_table[17] + $str_table[19] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[3] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[11] + $str_table[8] + $str_table[6] + $str_table[7] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[3] + $str_table[0] + $str_table[17] + $str_table[10])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[2] + $str_table[52] + $str_table[17] + $str_table[13] + $str_table[4] + $str_table[17] + $str_table[18])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[12] + $str_table[0] + $str_table[18] + $str_table[10] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19] + $str_table[18])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7] + $str_table[14] + $str_table[20] + $str_table[19])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[73])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[55] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$chk = $chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[9] + $str_table[20] + $str_table[18] + $str_table[19])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[57] + $str_table[7] + $str_table[0] + $str_table[3] + $str_table[14] + $str_table[22] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[12] + $str_table[0] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[13] + $str_table[57] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[14] + $str_table[13] + $str_table[4])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[19])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[19] + $str_table[8] + $str_table[12] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[3] + $str_table[24] + $str_table[57] + $str_table[57] + $str_table[4] + $str_table[24])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[8] + $str_table[13] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[13] + $str_table[52] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = ($str_table[88] + $str_table[9] + $str_table[20] + $str_table[18] + $str_table[19])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[19] + $str_table[55] + $str_table[2] + $str_table[7] + $str_table[73])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[53] + $str_table[19] + $str_table[57])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[17] + $str_table[19])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
$13_flag = $null
$tmp = $after[11]
$tmp = $tmp -ceq $13_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = ($str_table[88] + $str_table[22] + $str_table[0] + $str_table[11] + $str_table[10])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[15] + $str_table[0] + $str_table[17] + $str_table[10] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[57] + $str_table[4] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[6] + $str_table[8] + $str_table[2])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[22] + $str_table[0] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[21] + $str_table[4] + $str_table[8] + $str_table[11] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[7] + $str_table[14] + $str_table[17] + $str_table[53] + $str_table[25] + $str_table[52] + $str_table[13] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[8] + $str_table[5])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[9] + $str_table[20] + $str_table[13] + $str_table[6] + $str_table[11] + $str_table[4] + $str_table[73])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[15] + $str_table[92])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[77])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[5] + $str_table[17] + $str_table[14] + $str_table[12])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[55] + $str_table[11] + $str_table[55] + $str_table[21] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[77])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[22] + $str_table[7] + $str_table[55] + $str_table[17] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[10] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = ($str_table[88] + $str_table[3] + $str_table[8] + $str_table[5] + $str_table[5] + $str_table[4] + $str_table[17] + $str_table[55] + $str_table[13] + $str_table[2] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[8] + $str_table[18] + $str_table[18] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[13] + $str_table[0] + $str_table[19] + $str_table[14] + $str_table[12] + $str_table[24])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[0] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[5] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[19] + $str_table[8] + $str_table[4] + $str_table[17] + $str_table[18])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[0] + $str_table[11] + $str_table[24] + $str_table[18] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[2] + $str_table[7] + $str_table[0] + $str_table[13] + $str_table[6] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[13] + $str_table[0] + $str_table[21] + $str_table[8] + $str_table[6] + $str_table[0] + $str_table[19] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[18] + $str_table[4] + $str_table[0])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[18])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
$10_flag = ($str_table[88] + $str_table[24] + $str_table[14] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[2] + $str_table[14] + $str_table[12] + $str_table[15] + $str_table[0] + $str_table[18] + $str_table[18] + $str_table[92])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[6] + $str_table[14] + $str_table[11] + $str_table[3] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[10] + $str_table[4] + $str_table[24])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[11] + $str_table[14] + $str_table[2] + $str_table[10])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[57])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$chk = $chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[18] + $str_table[24] + $str_table[12] + $str_table[15] + $str_table[7] + $str_table[14] + $str_table[13] + $str_table[24])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[19] + $str_table[4] + $str_table[2] + $str_table[7] + $str_table[13] + $str_table[53] + $str_table[16] + $str_table[20] + $str_table[4] + $str_table[18] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[8] + $str_table[18] + $str_table[2] + $str_table[14] + $str_table[21] + $str_table[4] + $str_table[17] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[1] + $str_table[4] + $str_table[0] + $str_table[20] + $str_table[19] + $str_table[24])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[17] + $str_table[14] + $str_table[20] + $str_table[6] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[21] + $str_table[0] + $str_table[13] + $str_table[6] + $str_table[20] + $str_table[0] + $str_table[17] + $str_table[3])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[17] + $str_table[4] + $str_table[0] + $str_table[11] + $str_table[12])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[17] + $str_table[0] + $str_table[13] + $str_table[18] + $str_table[11] + $str_table[0] + $str_table[19] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[8] + $str_table[13] + $str_table[19] + $str_table[14])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[57] + $str_table[8] + $str_table[12] + $str_table[15] + $str_table[11] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[12] + $str_table[18])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[0] + $str_table[12] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[11] + $str_table[3])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[14] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[1] + $str_table[4] + $str_table[18] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[11] + $str_table[24])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[9] + $str_table[20] + $str_table[13] + $str_table[6] + $str_table[11] + $str_table[4])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[8] + $str_table[21] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[4] + $str_table[15])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[8] + $str_table[13] + $str_table[19] + $str_table[14])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[14] + $str_table[2] + $str_table[4] + $str_table[0] + $str_table[13] + $str_table[18])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[6] + $str_table[20] + $str_table[8] + $str_table[3] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[1] + $str_table[24])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[2] + $str_table[7] + $str_table[0] + $str_table[17] + $str_table[19] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[17] + $str_table[0] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[12] + $str_table[24] + $str_table[18] + $str_table[19] + $str_table[8] + $str_table[5] + $str_table[8] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[0] + $str_table[13] + $str_table[10] + $str_table[18])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[2] + $str_table[7] + $str_table[8] + $str_table[4] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[18] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[24])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[21] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[20] + $str_table[17] + $str_table[13] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[2] + $str_table[7] + $str_table[0] + $str_table[14] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[8] + $str_table[13] + $str_table[19] + $str_table[14])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[17] + $str_table[3] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[55] + $str_table[5] + $str_table[8] + $str_table[13] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[4] + $str_table[17] + $str_table[0])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$chk = $chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[12] + $str_table[0] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[4] + $str_table[4] + $str_table[25] + $str_table[4])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[1] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[1] + $str_table[52] + $str_table[13] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[4] + $str_table[5] + $str_table[5] + $str_table[8] + $str_table[2] + $str_table[8] + $str_table[4] + $str_table[13] + $str_table[19])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = ($str_table[88] + $str_table[17] + $str_table[4] + $str_table[8] + $str_table[13] + $str_table[21] + $str_table[4] + $str_table[13] + $str_table[19] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[22] + $str_table[7] + $str_table[4] + $str_table[4] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[4] + $str_table[17] + $str_table[8] + $str_table[4] + $str_table[13] + $str_table[2] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[17] + $str_table[4] + $str_table[21] + $str_table[52] + $str_table[11] + $str_table[20] + $str_table[19] + $str_table[8] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[2] + $str_table[17] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[2] + $str_table[14] + $str_table[3] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = ($str_table[88] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[8] + $str_table[13] + $str_table[13] + $str_table[0] + $str_table[2] + $str_table[11] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[55] + $str_table[23] + $str_table[2] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[55] + $str_table[13] + $str_table[2] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[20] + $str_table[18] + $str_table[7] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[1] + $str_table[14] + $str_table[20] + $str_table[13] + $str_table[3] + $str_table[0] + $str_table[17] + $str_table[8] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[53] + $str_table[13] + $str_table[6] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[2] + $str_table[11] + $str_table[0] + $str_table[17] + $str_table[8] + $str_table[19] + $str_table[24])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[2] + $str_table[7] + $str_table[0] + $str_table[11] + $str_table[11] + $str_table[55] + $str_table[13] + $str_table[6] + $str_table[55] + $str_table[18] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[17] + $str_table[4] + $str_table[18] + $str_table[7] + $str_table[0] + $str_table[15] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[11] + $str_table[0] + $str_table[13] + $str_table[3] + $str_table[18] + $str_table[2] + $str_table[0] + $str_table[15] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[22] + $str_table[4] + $str_table[0] + $str_table[15] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[1] + $str_table[4] + $str_table[7] + $str_table[53] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[17] + $str_table[4] + $str_table[21] + $str_table[14] + $str_table[11] + $str_table[20] + $str_table[19] + $str_table[8] + $str_table[14] + $str_table[13] + $str_table[8] + $str_table[25] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[13] + $str_table[4])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = ($str_table[88] + $str_table[0] + $str_table[19])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[19] + $str_table[8] + $str_table[12] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[12] + $str_table[0] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[22] + $str_table[0] + $str_table[21] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[17] + $str_table[14] + $str_table[0] + $str_table[3] + $str_table[12] + $str_table[0] + $str_table[15])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = ($str_table[88] + $str_table[57] + $str_table[20] + $str_table[2] + $str_table[2] + $str_table[4] + $str_table[18] + $str_table[18] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[77])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[4] + $str_table[0] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[1] + $str_table[0] + $str_table[17] + $str_table[17] + $str_table[8] + $str_table[4] + $str_table[17] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[18] + $str_table[2] + $str_table[0] + $str_table[11] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[7] + $str_table[4] + $str_table[8] + $str_table[6] + $str_table[7] + $str_table[19] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[57] + $str_table[57])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$chk = $chk -and $tmp
$8_flag = ($str_table[88] + $str_table[3] + $str_table[8] + $str_table[21] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[77])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[7] + $str_table[0] + $str_table[21] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[55] + $str_table[17] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[11] + $str_table[14] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = $null
$tmp = $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[57] + $str_table[8] + $str_table[11] + $str_table[4] + $str_table[13] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[22] + $str_table[4] + $str_table[0] + $str_table[15] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[11] + $str_table[14] + $str_table[17] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[15] + $str_table[19] + $str_table[7] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[21] + $str_table[4] + $str_table[8] + $str_table[11] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[12] + $str_table[24] + $str_table[18] + $str_table[19] + $str_table[55] + $str_table[17] + $str_table[24])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[11] + $str_table[52] + $str_table[17] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[4] + $str_table[2] + $str_table[7] + $str_table[13] + $str_table[53] + $str_table[16] + $str_table[20] + $str_table[4] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[55] + $str_table[11] + $str_table[21] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[4] + $str_table[15])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[8] + $str_table[13] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[21] + $str_table[8] + $str_table[0])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[6] + $str_table[0] + $str_table[12] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[2] + $str_table[7] + $str_table[0] + $str_table[13] + $str_table[6] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[55] + $str_table[17] + $str_table[57])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[11] + $str_table[14] + $str_table[2] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[17] + $str_table[14] + $str_table[20] + $str_table[6] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[10] + $str_table[4] + $str_table[24])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[3] + $str_table[21] + $str_table[0] + $str_table[13] + $str_table[2] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[1] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[3] + $str_table[52] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$chk = $chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[77])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[11] + $str_table[0] + $str_table[24] + $str_table[6] + $str_table[17] + $str_table[14] + $str_table[20] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[55] + $str_table[13] + $str_table[19] + $str_table[7] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[0] + $str_table[57] + $str_table[19] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[17] + $str_table[0] + $str_table[21] + $str_table[4] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[55] + $str_table[17] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[1] + $str_table[4] + $str_table[57] + $str_table[19])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[5] + $str_table[17] + $str_table[8] + $str_table[4] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[77])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[22] + $str_table[7] + $str_table[4] + $str_table[17] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[1] + $str_table[55] + $str_table[2] + $str_table[14] + $str_table[12] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[11] + $str_table[8] + $str_table[5] + $str_table[55] + $str_table[11] + $str_table[8] + $str_table[13] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[20] + $str_table[17] + $str_table[13] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[17] + $str_table[19])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[8] + $str_table[3] + $str_table[6] + $str_table[4])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[18] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[24] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[11] + $str_table[52] + $str_table[8] + $str_table[19])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[4] + $str_table[2] + $str_table[7] + $str_table[13] + $str_table[53] + $str_table[16] + $str_table[20] + $str_table[4] + $str_table[57])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[77])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[4] + $str_table[17] + $str_table[5] + $str_table[4] + $str_table[2] + $str_table[19])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[57] + $str_table[24] + $str_table[12] + $str_table[1] + $str_table[8] + $str_table[52] + $str_table[18] + $str_table[8] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[52] + $str_table[52] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[4] + $str_table[21] + $str_table[4] + $str_table[17] + $str_table[24])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[55] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[55] + $str_table[3] + $str_table[18])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[8] + $str_table[13] + $str_table[57])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[20] + $str_table[19] + $str_table[57])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[14] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[6] + $str_table[20] + $str_table[53] + $str_table[3] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[55] + $str_table[17] + $str_table[19])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[55] + $str_table[5] + $str_table[5] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[8] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[73])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[57] + $str_table[7] + $str_table[8] + $str_table[13] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[53] + $str_table[6] + $str_table[7] + $str_table[19] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[17] + $str_table[4] + $str_table[8] + $str_table[12] + $str_table[0] + $str_table[6] + $str_table[8] + $str_table[13] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[17] + $str_table[14] + $str_table[20] + $str_table[6] + $str_table[7])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = $null
$tmp = $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[11] + $str_table[14] + $str_table[2] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[19] + $str_table[4] + $str_table[13] + $str_table[19] + $str_table[8] + $str_table[0] + $str_table[11] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[57] + $str_table[8] + $str_table[3] + $str_table[4] + $str_table[17] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[21] + $str_table[8] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[4] + $str_table[2] + $str_table[14] + $str_table[3] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[12] + $str_table[20] + $str_table[18] + $str_table[19] + $str_table[74] + $str_table[7] + $str_table[0] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[55] + $str_table[13] + $str_table[19] + $str_table[7] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[0] + $str_table[57] + $str_table[19] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[57] + $str_table[57] + $str_table[53] + $str_table[1] + $str_table[53] + $str_table[11] + $str_table[53] + $str_table[19] + $str_table[53] + $str_table[55] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$chk = $chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[77])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[24] + $str_table[14] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[18] + $str_table[22] + $str_table[52] + $str_table[17] + $str_table[3] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[53] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[4] + $str_table[15] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[15])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[3] + $str_table[8] + $str_table[12] + $str_table[4] + $str_table[13] + $str_table[18] + $str_table[8] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[4] + $str_table[0] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[1] + $str_table[0] + $str_table[17] + $str_table[17] + $str_table[8] + $str_table[4] + $str_table[17] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[3] + $str_table[55] + $str_table[2] + $str_table[17] + $str_table[24] + $str_table[15] + $str_table[19])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19] + $str_table[18] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[1] + $str_table[4] + $str_table[0] + $str_table[2] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[3] + $str_table[0] + $str_table[17] + $str_table[10] + $str_table[13] + $str_table[4] + $str_table[57] + $str_table[18])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[55] + $str_table[17] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[18] + $str_table[22] + $str_table[55] + $str_table[0] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[1] + $str_table[24])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[53] + $str_table[11] + $str_table[11] + $str_table[20] + $str_table[12] + $str_table[8] + $str_table[13] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[1] + $str_table[24])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = $null
$tmp = $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[0] + $str_table[19] + $str_table[7] + $str_table[22] + $str_table[0] + $str_table[24])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[8] + $str_table[11] + $str_table[11] + $str_table[8] + $str_table[0] + $str_table[13] + $str_table[2] + $str_table[55] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[18] + $str_table[20] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[7] + $str_table[55] + $str_table[17] + $str_table[14])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[11] + $str_table[52] + $str_table[17] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[7] + $str_table[8] + $str_table[3] + $str_table[3] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[0] + $str_table[21] + $str_table[4] + $str_table[13] + $str_table[20] + $str_table[4] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[4] + $str_table[17] + $str_table[5] + $str_table[4] + $str_table[2] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[11] + $str_table[8] + $str_table[55] + $str_table[3])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[11] + $str_table[14] + $str_table[2] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[19] + $str_table[4] + $str_table[13] + $str_table[19] + $str_table[8] + $str_table[0] + $str_table[11] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[10] + $str_table[4] + $str_table[24])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[55] + $str_table[17] + $str_table[57])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[19] + $str_table[14] + $str_table[14] + $str_table[11] + $str_table[1] + $str_table[14] + $str_table[23] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[0] + $str_table[10] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[4] + $str_table[15])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = ($str_table[88] + $str_table[3] + $str_table[8] + $str_table[21] + $str_table[4])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[7] + $str_table[8] + $str_table[3] + $str_table[3] + $str_table[4] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[6] + $str_table[4] + $str_table[12])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[1] + $str_table[55] + $str_table[2] + $str_table[14] + $str_table[12] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[18] + $str_table[19] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[17] + $str_table[14] + $str_table[20] + $str_table[6] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[57] + $str_table[8] + $str_table[11] + $str_table[21] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[1] + $str_table[20] + $str_table[11] + $str_table[11] + $str_table[4] + $str_table[19])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[8] + $str_table[18] + $str_table[2] + $str_table[14] + $str_table[21] + $str_table[4] + $str_table[17])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[13] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[7] + $str_table[14] + $str_table[17] + $str_table[53] + $str_table[25] + $str_table[14] + $str_table[13] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[14] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[14] + $str_table[14] + $str_table[11] + $str_table[1] + $str_table[4] + $str_table[11] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[4] + $str_table[23] + $str_table[2] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[55] + $str_table[13] + $str_table[2] + $str_table[55] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$chk = $chk -and $tmp
if($chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($null) {
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[19] + $str_table[7] + $str_table[55])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[20] + $str_table[11] + $str_table[19] + $str_table[8] + $str_table[12] + $str_table[0] + $str_table[19] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[12] + $str_table[53] + $str_table[18] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[8] + $str_table[4] + $str_table[2] + $str_table[55])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[24] + $str_table[14] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[15] + $str_table[20] + $str_table[25] + $str_table[25] + $str_table[11] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[73])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[1] + $str_table[55] + $str_table[2] + $str_table[14] + $str_table[12] + $str_table[4] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[17] + $str_table[19] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[17] + $str_table[0] + $str_table[21] + $str_table[4] + $str_table[11] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19] + $str_table[57])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[14] + $str_table[13] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[19])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[19] + $str_table[8] + $str_table[12] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[57] + $str_table[15] + $str_table[8] + $str_table[13] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[24] + $str_table[14] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[18] + $str_table[19] + $str_table[17] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[6] + $str_table[24] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[55] + $str_table[17] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[17] + $str_table[4] + $str_table[11] + $str_table[24])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[55] + $str_table[13] + $str_table[7] + $str_table[0] + $str_table[13] + $str_table[2] + $str_table[55])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[11] + $str_table[4] + $str_table[13] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[21] + $str_table[8] + $str_table[4] + $str_table[22])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[2] + $str_table[11] + $str_table[55] + $str_table[0] + $str_table[17] + $str_table[11] + $str_table[24] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[11] + $str_table[52] + $str_table[17] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[20] + $str_table[13] + $str_table[2] + $str_table[7] + $str_table[0] + $str_table[17] + $str_table[19] + $str_table[4] + $str_table[3])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[22] + $str_table[0] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[0] + $str_table[11] + $str_table[10])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[15] + $str_table[0] + $str_table[17] + $str_table[10] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[53] + $str_table[18] + $str_table[2] + $str_table[14] + $str_table[21] + $str_table[4] + $str_table[17] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[12] + $str_table[0] + $str_table[6] + $str_table[8] + $str_table[2])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[55] + $str_table[0] + $str_table[3])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[0] + $str_table[13] + $str_table[3])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[1] + $str_table[20] + $str_table[19] + $str_table[19] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[1] + $str_table[4] + $str_table[2] + $str_table[14] + $str_table[12] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[17] + $str_table[14])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[5] + $str_table[14] + $str_table[20] + $str_table[13] + $str_table[3] + $str_table[0] + $str_table[19] + $str_table[8] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[57] + $str_table[20] + $str_table[2] + $str_table[2] + $str_table[4] + $str_table[18] + $str_table[18] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[11] + $str_table[14] + $str_table[2] + $str_table[10])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19] + $str_table[18])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[17] + $str_table[14] + $str_table[20] + $str_table[6] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[22] + $str_table[4] + $str_table[0] + $str_table[15] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[17] + $str_table[18] + $str_table[4] + $str_table[13] + $str_table[0] + $str_table[11] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[2] + $str_table[17] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[2] + $str_table[7] + $str_table[0] + $str_table[11] + $str_table[11] + $str_table[55] + $str_table[13] + $str_table[6] + $str_table[55] + $str_table[18])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[13])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[55] + $str_table[17] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[55] + $str_table[18] + $str_table[18] + $str_table[55] + $str_table[13] + $str_table[19] + $str_table[8] + $str_table[0] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[52] + $str_table[14] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[5] + $str_table[52] + $str_table[17])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[1] + $str_table[4] + $str_table[2] + $str_table[14] + $str_table[12] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[21] + $str_table[53] + $str_table[13] + $str_table[2] + $str_table[8] + $str_table[1] + $str_table[11] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[17] + $str_table[14] + $str_table[0] + $str_table[3] + $str_table[12] + $str_table[0] + $str_table[15])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[55] + $str_table[23] + $str_table[2] + $str_table[4] + $str_table[11] + $str_table[11] + $str_table[55] + $str_table[13] + $str_table[2] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[73])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[53] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[13] + $str_table[52])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[11] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[55] + $str_table[17])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[12] + $str_table[24] + $str_table[57] + $str_table[19] + $str_table[4] + $str_table[17] + $str_table[24] + $str_table[92])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[8] + $str_table[21] + $str_table[4])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[4] + $str_table[15] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[22] + $str_table[52] + $str_table[17] + $str_table[11] + $str_table[3])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[19] + $str_table[14] + $str_table[14] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[0] + $str_table[19])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[17] + $str_table[4] + $str_table[3] + $str_table[55] + $str_table[5] + $str_table[8] + $str_table[13] + $str_table[55] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[55] + $str_table[2] + $str_table[14] + $str_table[3] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[13] + $str_table[19] + $str_table[17] + $str_table[8] + $str_table[2] + $str_table[0] + $str_table[2] + $str_table[8] + $str_table[55] + $str_table[18])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[14] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[2] + $str_table[14] + $str_table[12] + $str_table[15] + $str_table[0] + $str_table[57] + $str_table[57])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[53] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[9] + $str_table[14] + $str_table[20] + $str_table[17] + $str_table[13] + $str_table[4] + $str_table[24] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[55])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[10] + $str_table[4] + $str_table[24])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[52])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[3] + $str_table[14] + $str_table[12] + $str_table[8] + $str_table[13] + $str_table[0] + $str_table[13] + $str_table[2] + $str_table[4] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[4] + $str_table[23] + $str_table[15] + $str_table[11] + $str_table[14] + $str_table[17] + $str_table[55])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[0] + $str_table[1] + $str_table[24] + $str_table[57] + $str_table[57])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[20] + $str_table[11] + $str_table[19] + $str_table[8] + $str_table[12] + $str_table[0] + $str_table[19] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[7] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[12] + $str_table[0] + $str_table[10] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[13] + $str_table[18] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[55])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[1] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[1] + $str_table[14] + $str_table[13] + $str_table[4])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[24] + $str_table[14] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[21] + $str_table[4] + $str_table[13] + $str_table[19] + $str_table[20] + $str_table[17] + $str_table[4] + $str_table[18] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[20] + $str_table[13] + $str_table[11] + $str_table[14] + $str_table[2] + $str_table[10])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[4])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[52] + $str_table[5])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[24] + $str_table[14] + $str_table[20] + $str_table[17])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[57] + $str_table[4] + $str_table[2] + $str_table[17] + $str_table[4] + $str_table[19])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[22] + $str_table[4] + $str_table[0] + $str_table[15] + $str_table[14] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[8] + $str_table[13])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13] + $str_table[92])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[19] + $str_table[19] + $str_table[0] + $str_table[2] + $str_table[10] + $str_table[55] + $str_table[17] + $str_table[57])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[3] + $str_table[4] + $str_table[11] + $str_table[8] + $str_table[6] + $str_table[7] + $str_table[19] + $str_table[77])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[20] + $str_table[18] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[77])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = ($str_table[88] + $str_table[0])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = ($str_table[88] + $str_table[19] + $str_table[52] + $str_table[14] + $str_table[11])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[19] + $str_table[7] + $str_table[0] + $str_table[19])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[1] + $str_table[17] + $str_table[55] + $str_table[0] + $str_table[10] + $str_table[18])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = ($str_table[88] + $str_table[1] + $str_table[0] + $str_table[17] + $str_table[17] + $str_table[8] + $str_table[4] + $str_table[17] + $str_table[18] + $str_table[92])
$tmp = ($str_table[88]) + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
$1_flag = ($str_table[45] + $str_table[44] + $str_table[32] + $str_table[28] + $str_table[45] + $str_table[31])
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = ($str_table[90] + $str_table[3] + $str_table[55] + $str_table[12] + $str_table[24] + $str_table[18] + $str_table[19] + $str_table[8] + $str_table[5] + $str_table[24] + $str_table[8] + $str_table[13] + $str_table[6])
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = ($str_table[88] + $str_table[15] + $str_table[52] + $str_table[22] + $str_table[4] + $str_table[17] + $str_table[57] + $str_table[7] + $str_table[4] + $str_table[11] + $str_table[11])
$tmp = ($str_table[88]) + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = ($str_table[88] + $str_table[52] + $str_table[1] + $str_table[5] + $str_table[20] + $str_table[57] + $str_table[2] + $str_table[0] + $str_table[19] + $str_table[53] + $str_table[52] + $str_table[13])
$tmp = ($str_table[88]) + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = ($str_table[88] + $str_table[2] + $str_table[7] + $str_table[0] + $str_table[11] + $str_table[11] + $str_table[4] + $str_table[13] + $str_table[6] + $str_table[55] + $str_table[18])
$tmp = ($str_table[88]) + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = ($str_table[88] + $str_table[22] + $str_table[8] + $str_table[19] + $str_table[7])
$tmp = ($str_table[88]) + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = ($str_table[88] + $str_table[0] + $str_table[11] + $str_table[53] + $str_table[0] + $str_table[57] + $str_table[92])
$tmp = ($str_table[88]) + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output ($str_table[2] + $str_table[14] + $str_table[17] + $str_table[17] + $str_table[4] + $str_table[2] + $str_table[19] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62] + $str_table[62])
}elseif($true){
Write-Output $null
}else{
Write-Output ($str_table[22] + $str_table[17] + $str_table[14] + $str_table[13] + $str_table[6] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75] + $str_table[75])
}
