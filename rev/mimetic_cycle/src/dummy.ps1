$dm_buf = "TSGCTF{attaKker5_u5e_al1a5_t0_dive_deeper_in_p0wer5hell}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1n"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_aid"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = $null
$tmp = $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{al1a5_make_y0ur_p0wer5hell_5cript_m0re_cland3st1ne}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{pr0bing"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_with"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_al1a5"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_unc0ver5"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_0bfu5cat3d"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_code}"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{hide_y0ur_m0t1ve5_using_p0wer5hell_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{mastery"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0f"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_al1a5"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_3nhance5"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_techn1que5}"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{deep_dive_1nt0_al1a5_t0_unravel_p0wer5hell_0bfu5cat10n}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{1f"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_y0u"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_kn0w"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_al1a5"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_y0u"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_can"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cate"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_eff3ct1vely}"
$tmp = "_" + $dm_after[8]
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
$dm_buf = "TSGCTF{0bfu5cate_and_evade_detect10n_with_p0wer5hell_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1n"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1s"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_a"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0werful"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_t00l}"
$tmp = "_" + $dm_after[7]
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
$dm_buf = "TSGCTF{al1a5:_the_key_t0_5ubtle_p0wer5hell_attacks}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{5neak"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_pa5t"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_barrier5"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_with"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_well-u5ed"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $dm_after[6]
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
$dm_buf = "TSGCTF{al1a5_mask5_y0ur_real_p0wer5hell_int3nt10n5_3ff3ct1vely}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{increase"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_y0ur"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_rate"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_using"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $dm_after[6]
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
$dm_buf = "TSGCTF{attaKker5_l0ve_al1a5_f0r_its_p0wer5hell_0bfu5cat10n_p0tential}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{expl0ring"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_can"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_break"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_barrier5}"
$tmp = "_" + $dm_after[6]
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
$dm_buf = "TSGCTF{al1a5:best_friend_0f_an_attaKker_5eeking_5hade_in_p0wer5hell}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{h0w"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_well"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_d0"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_y0u"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cate"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5?}"
$tmp = "_" + $dm_after[7]
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
$dm_buf = "TSGCTF{diving_deep_1nt0_al1a5_reveal5_p0wer5hell_0bfu5cat10n_5ecret5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{ma5k"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_y0ur"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_5cript5'"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_true"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_nature"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $dm_after[7]
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
$dm_buf = "TSGCTF{y0ur_p0wer5hell_5cript5_can_be_untrac3able_with_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{0bfu5cating"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_with"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_al1a5"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_add5"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_an"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_3xtra"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_layer"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0f"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_5tealth"
$tmp = "_" + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_in"
$tmp = "_" + $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = "_p0wer5hell}"
$tmp = "_" + $dm_after[10]
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
$dm_buf = "TSGCTF{the_depths_0f_0bfu5cat10n_y0u_can_ach1eve_with_p0wer5hell_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1s"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_a"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_game-changer"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_f0r"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_l0ver5}"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{al1a5_1s_an_3ss3ntial_t00l_in_a_hacker's_p0wer5hell_ar5enal}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{d0dge"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_detect10n"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_5eamle55ly"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_with"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_well-crafted"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{take_y0ur_p0wer5hell_0bfu5cat10n_skills_t0_new_height5_with_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_and"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_g0"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_hand"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_1n"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_hand}"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{p0wer5hell_0bfu5cat10n_1s_an_art_and_al1a5_1s_its_brush}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_un5ung"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_her0"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{5eek_the_5hadow5_and_0bfu5cate_p0wer5hell_with_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{understanding"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_1s"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_cr1tical"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_f0r"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_advanced"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[7]
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
$dm_buf = "TSGCTF{the_p0wer5hell_0bfu5cat10n_matrix_is_1ncomplete_with0ut_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_bring5"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_depth"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_strateg1e5}"
$tmp = "_" + $dm_after[6]
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
$dm_buf = "TSGCTF{al1a5:_a_hidden_treasure_in_the_p0wer5hell_0bfu5cat10n_realm}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{bec0me"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_master"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_through"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $dm_after[6]
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
$dm_buf = "TSGCTF{every_attaKker_5h0uld_kn0w_p0wer5hell_al1a5_1nside_0ut}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1nt3grates"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_5eamle55ly"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_with"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{al1a5:_y0ur_5tealthy_c0mpan10n_1n_p0wer5hell_0bfu5cat10n}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_unve1l5"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_the"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_5cript's"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_hidden"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_purp05e}"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{0bfu5cat3_y0ur_p0wer5hell_l0g1c_ea5ily_with_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_and"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_al1a5:"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_a"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_match"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_made"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_in"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_heaven}"
$tmp = "_" + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{ma5ter_the_art_0f_p0wer5hell_al1a5_t0_c0nceal_y0ur_m0t1ve5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5:"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_a"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_hidden"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_t00l"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_f0r"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_disgu15ed"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_c0de}"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{al1a5_give5_life_t0_y0ur_p0wer5hell_0bfu5cat10n_idea5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{dive"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1nt0"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_depths"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_with"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{when_p0wer5hell_meet5_al1a5:_0bfu5cat10n_reache5_1t5_peak}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{embrace"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_al1a5"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_create"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_invi5ible"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_5cript5}"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{in_the_hands_0f_experts,_p0wer5hell_al1a5_b3come5_a_5word}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_3levate5"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_t0"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = "_an"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_3lite"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_level}"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{p0wer5hell_al1a5:_a_5hield_again5t_detection_and_analy5i5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{d1ssecting"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_techn1que5"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_with"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5}"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{p0wer5hell_al1a5_0ffer5_an_unseen_avenue_f0r_0bfu5cat10n}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{if"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_y0u"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_aim"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_f0r"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_perfect10n"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_use"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $null
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$buf = Read-Host "FLAG"
$dm_buf = "TSGCTF{p0wer5hell_al1a5_can_turn_a_5imple_5cript_int0_a_ma5terpiece}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{let"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_y0ur"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_code"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_speak"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_in"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_5hadow5"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_with"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $dm_after[8]
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
$dm_buf = "TSGCTF{al1a5:_y0ur_best_all1y_1n_p0wer5hell_0bfu5cat10n_j0urney}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{expl0re"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_uncharted"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_water5"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_with"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $dm_after[8]
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
$dm_buf = "TSGCTF{al1a5_brings_uniquene55_t0_each_p0wer5hell_0bfu5cat10n_pr0ject}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_creates"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_a"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_m1rrored"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_w0rld"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0f"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[7]
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
$dm_buf = "TSGCTF{unravel_p0wer5hell_0bfu5cat10n_my5ter1e5_0ne_al1a5_at_a_time}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_5cripting"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_turn5"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1nt0"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_an"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_art"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_pr0per"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_use"
$tmp = "_" + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_0f"
$tmp = "_" + $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = "_al1a5}"
$tmp = "_" + $dm_after[10]
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
$dm_buf = "TSGCTF{al1a5:_the_5ilent_guardian_0f_y0ur_p0wer5hell_0bfu5cat10n_eff0rt5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{dec1pher1ng"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_al1a5"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_give5"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_new"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p3r5pect1ve"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0n"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[7]
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
$TSGCTF = $buf -split "{" | Select-Object -First 1
$dm_buf = "TSGCTF{al1a5_redefines_h0w_we_see_p0wer5hell_0bfu5cat10n}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{tapping"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_int0"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_1n"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{with_al1a5_p0wer5hell_0bfu5cat10n_b3comes_5eamle55}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{blending"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = "_al1a5"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_into"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_1s"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_a"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_5mart"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_m0ve}"
$tmp = "_" + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{expl0ring_new_dim3n5ions_0f_p0wer5hell_0bfu5cat10n_via_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5:"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_5ubtle"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_magic"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_1n"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$after = $buf -split "{" | Select-Object -Last 1
$dm_buf = "TSGCTF{unlocking_the_p0wer5hell_0bfu5cat10n_puzzle_with_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1s"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_key"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_t0"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_advanced"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[7]
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
$dm_buf = "TSGCTF{cracking_the_p0wer5hell_0bfu5cat10n_c0de_using_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5:"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_a"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_gateway"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_t0"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_rich3r"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[6]
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
$dm_buf = "TSGCTF{al1a5_1s_the_un5ung_hero_0f_p0wer5hell_0bfu5cat10n}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_adds"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_a"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_new"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_layer"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0f"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_depth"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_t0"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $dm_after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{al1a5_1s_the_backb0ne_0f_s0phisticated_p0wer5hell_0bfu5cat10n}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{f0r"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_3ffective"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n:"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_kn0w"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_y0ur"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$dm_buf = "TSGCTF{p0wer5hell_al1a5:_a_hidden_gem_1n_0bfu5cat10n}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{dive"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_deeper"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_int0"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$after = "{" + $after
$dm_buf = "TSGCTF{rethink_p0wer5hell_0bfu5cat10n_strateg1e5_with_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{int3grating"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_in"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_y0ur"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_t0olkit}"
$tmp = "_" + $dm_after[6]
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
$dm_buf = "TSGCTF{ma5ter_al1a5_f0r_a_more_p0werful_p0wer5hell_0bfu5cat10n}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_paving"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_way"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_f0r"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_next-gen"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $dm_after[7]
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
$dm_buf = "TSGCTF{pushing_the_b0undaries_0f_p0wer5hell_0bfu5cat10n_with_al1a5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1s"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_a"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_gam3"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_changer"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_f0r"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_experts}"
$tmp = "_" + $dm_after[8]
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
$dm_buf = "TSGCTF{al1a5:_making_p0wer5hell_0bfu5cat10n_an_art_f0rm}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_can"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_transform"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_y0ur"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_techn1que5}"
$tmp = "_" + $dm_after[6]
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
$dm_buf = "TSGCTF{p0wer5hell_al1a5_0ffers_unprecedented_0bfu5cat10n_capabilit1e5}"
$dm_TSGCTF = $dm_buf -split "{" | Select-Object -First 1
$dm_after = $dm_buf -split "{" | Select-Object -Last 1
$dm_after = "{" + $dm_after
$dm_after = $dm_after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $dm_TSGCTF -ceq $1_flag
$2_flag = "{unveil"
$tmp = $dm_after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_hidden"
$tmp = "_" + $dm_after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $dm_after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $dm_after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0tentials"
$tmp = "_" + $dm_after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $dm_after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $dm_after[6]
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
$after = $after -split "_"
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{embracing"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_is"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_a"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_step"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_towards"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_better"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_p0wer5hell"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$chk =  $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5:"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_a"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_new"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_perspect1ve"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_on"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{be"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_ahead"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0f"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_the"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_curve"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_1n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_with"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_al1a5}"
$tmp = "_" + $after[9]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_1s"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_m0re"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_efficient"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{harnessing"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_power"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_f0r"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_brings"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0ut"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_the"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_b3st"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_1n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{with"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_al1a5,"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_5hines"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_brighter}"
$tmp = "_" + $after[5]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_und1sputed"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_king"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{unlock"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_new"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0ssibilit1e5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_in"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{to"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_be"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_a"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_maestro,"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_master"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_enriches"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_journey}"
$tmp = "_" + $after[5]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_5ecret"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_weapon"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_every"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_guru}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_b3come5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_an"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_adventure"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{the"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_futur3"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0f"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_1s"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_1nextricably"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_linked"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_with"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_al1a5}"
$tmp = "_" + $after[9]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{elevate"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_y0ur"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_game"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_key"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_5uper10r"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_techn1que5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_adds"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_flavour"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_y0ur"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_recipe5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{discover"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_1nner"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_w0rld"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_through"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{with"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5,"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_is"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_just"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_an0ther"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_day"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_at"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_the"
$tmp = "_" + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = "_office}"
$tmp = "_" + $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
$13_flag = $null
$tmp = $after[11]
$tmp = $tmp -ceq $13_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{0bfu5cat10n"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$chk = $chk -and $tmp
$3_flag = "_y0ur"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_sk1lls"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_must-have"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0ol"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_1n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_the"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = "_0bfu5cat10n"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_arsenal}"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{exploring"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_reveals"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_hidden"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_depths"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0f"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_gold"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_standard"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_takes"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_a"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_giant"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_leap"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_an"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_essential"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_part"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_modern"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = "_al1a5:"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_unseen"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_hero"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0f"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{take"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_y0ur"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_t0"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_new"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_heights"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_with"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_making"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1mpossible"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0ssible"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_in"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{unleashing"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_full"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0tential"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_of"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_with"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_bridge"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_next"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_level"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{bridging"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_gap"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_in"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_techniques"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_with"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_future"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_is"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_here}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5:"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_a"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_revolution"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_in"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{the"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_w1th"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$chk = $chk -and $tmp
$4_flag = "_of"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_al1a5"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_and"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_has"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_begun}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{get"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_ahead"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0f"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_the"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_curve"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_in"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_with"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_al1a5}"
$tmp = "_" + $after[9]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_heartbeat"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_advanced"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{unlock"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_universe"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5:"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_next"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_big"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = "_thing"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_in"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{transf0rm"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_y0ur"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_with"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_the"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_magic"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0f"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $null
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{the"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_5cience"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0f"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_meets"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = "_the"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_art"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_0f"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_al1a5}"
$tmp = "_" + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_new"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_dimension"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_1n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{with"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_1s"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_an"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_open"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_b0ok}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{dec1pher1ng"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_al1a5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_give5"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_new"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p3r5pect1ve"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_5ilent"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_guardian"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_y0ur"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_eff0rt5}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_5heds"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_light"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_dark"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_c0rners"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0f"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_p0wer5hell"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_unmasks"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_5ecrets"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{without"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5,"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_al1a535"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$chk = $chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_1s"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_just"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_a"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_5hadow}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{making"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = "_5en5e"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0f"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_one"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_at"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_a"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_time}"
$tmp = "_" + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_an"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0dy55ey"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_int0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{0bfu5cat10n"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1s"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_n0t"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = "_just"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_a"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_t3ch,"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_1t5"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_an"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_art"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_with"
$tmp = "_" + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = "_al1a5}"
$tmp = "_" + $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
$13_flag = $null
$tmp = $after[11]
$tmp = $tmp -ceq $13_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5:"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_making"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_a"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = "_walk"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_in"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_the"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_park}"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5:"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_un5een"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0f"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_magic"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_wand"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{unveiling"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_new"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_hor1z0n5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{if"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1s"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_a"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_jungle,"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_1s"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_the"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_map}"
$tmp = "_" + $after[9]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell:"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_from"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_t0"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_3l3vat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n:"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_wh3re"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_al1a5"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_makes"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_all"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_the"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = "_differ3nce}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{dissecting"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_anatomy"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{taking"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_new"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_frontiers"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_using"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_catalyst"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_change"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_in"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{navigate"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_sea"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_as"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
$10_flag = "_your"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_compass}"
$tmp = "_" + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_golden"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_key"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_t0"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_unlock"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_and"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_15"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$chk = $chk -and $tmp
$6_flag = "_a"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_symphony"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0f"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_techn1ques}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{discovering"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_beauty"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_through"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_vanguard"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_in"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_the"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_realm"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0f"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_p0wer5hell"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{translating"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_into"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_5imple"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_terms"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{taming"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_wild"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_your"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_best"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_ally"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_in"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_the"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_jungle"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0f"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_p0wer5hell"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[9]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{dive"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_deep"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_into"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_oceans"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_guided"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_by"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_uncharted"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_terrain"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_demystified"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_thanks"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_t0"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5}"
$tmp = "_" + $after[5]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{using"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_t0"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_achieve"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_mastery"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0ver"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_turning"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_chaos"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_into"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0rder"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_1n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{d3fining"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_new"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_era"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_a"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$chk = $chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_with"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{making"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_a"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_breeze"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_in"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_backb0ne"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_efficient"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = "_reinvents"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_wheel"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{experience"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_rev0lution"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{cracking"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_code"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = "_using"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_pinnacle"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_3xcell3nce}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{pushing"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_boundaries"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_1n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_br1ngs"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_clarity"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_chall3ng3s}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{reshaping"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_landscape"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_5ecret"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_weapon"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_beh1nd"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{revolutionizing"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0ne"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_al1a5"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = "_at"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_a"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_time}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{making"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_waves"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_1n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_roadmap"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = "_5uccess}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = "_in"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell:"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_breaking"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_the"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_barrier}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{scaling"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_new"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_heights"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_in"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_and"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_al1a5:"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_a"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_ma55"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$chk = $chk -and $tmp
$8_flag = "_dive}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell:"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_a"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_haven"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_f0r"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{attack3r5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_love"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_al1a5"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[4]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_5ilent"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_weapon"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{explore"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_depth5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_unveiling"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_myst3ry"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{expl0ring"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_techn1que5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_in"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{d3lving"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_deep"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_int0"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_via"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_game"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_changer"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_f0r"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_attack3r5"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_in"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_p0wer5hell"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{unlocking"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_5ecrets"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0f"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_through"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_key"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_advanced"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1s"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_backd00r"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_t0"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0f"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n:"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_a"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_playground"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_f0r"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_3nthusia5t5}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{using"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_t0"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_unravel"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_5ecret5}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_attack3r5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_be5t"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_friend"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_in"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n:"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_where"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_al1a5"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_b3comes"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_a"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_lif3line}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $null
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{turning"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_1nt0"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_an"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_art"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1s"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_bridge"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_t0"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_mastery}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{expl0it"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_techn1que5"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_using"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5}"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_and"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n:"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_a"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_perfect"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_5ymbi0si5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_t00l"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_every"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_attack3r"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_ne3ds"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_f0r"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_p0wer5hell"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{the"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_in5"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_and"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0ut5"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_using"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_your"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_gu1de"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_exp3rt"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1s"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_the"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_5ecret"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_t0"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_3ffective"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{with"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5,"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_5hines"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_br1ght}"
$tmp = "_" + $after[5]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_reimagined"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_through"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_al1a5}"
$tmp = "_" + $after[4]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{unlocking"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_new"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0tentials"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_1n5ider5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_view"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{decoding"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_5ecret5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_must-have"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_f0r"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_3nthusia5t5}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_p0551b1l1t135}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$chk = $chk -and $tmp
if($dm_chk){
Write-Output $null
}elseif($null){
Write-Output $null
}else{
Write-Output $null
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{attacking"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0bfu5cat10n:"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_al1a5"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_1s"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_your"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_sw0rd}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{d1g"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_deeper"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_1nt0"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_the"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_help"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_0f"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_al1a5}"
$tmp = "_" + $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
$12_flag = $null
$tmp = $after[10]
$tmp = $tmp -ceq $12_flag
$dm_chk = $dm_chk -and $null
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_new"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_dimension"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_1n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = "_breaking"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_barriers"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{using"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_t0"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_d3crypt"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_5ecrets}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_beacon"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_the"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_darkne5s"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0f"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_p0wer5hell"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{attack3r5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_sw3ar"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_by"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_al1a5"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_f0r"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{p0wer5hell"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_0bfu5cat10n"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_1lluminated"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_by"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_al1a5}"
$tmp = "_" + $after[4]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_pathway"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_brillianc3}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_unsung"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_h3ro"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0f"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{expl0ring"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_hidden"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_avenue5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_perfect"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_alli3d"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_1n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $null
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{unlocking"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_p0tentials"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_key"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $null
$6_flag = "_the"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_attack3r5"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_toolbox}"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{take"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_deep"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = "_dive"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_1nt0"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_with"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_al1a5}"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = $null
$tmp = $after[9]
$tmp = $tmp -ceq $11_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_hidden"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_gem"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_1n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{b3coming"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_master"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_through"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_5ilver"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_bullet"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_f0r"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{discover"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_new"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_hor1zon5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_your"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_toolbelt"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_f0r"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_excell3nc3}"
$tmp = "_" + $after[6]
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
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($null) {
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{th3"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_ultimate"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_5ecret"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_1s"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_m1ssing"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_piec3"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_in"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_your"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_puzzle}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{with"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5,"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_b3comes"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_an"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_art}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{unraveling"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_5ecret5"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_one"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_at"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_a"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_time}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_5pine"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_your"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $null
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_strategy}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{attack3r5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_rely"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_0n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_al1a5"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_t0"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_3nhanc3"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_lens"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_view"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_cl3arly}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{expl0re"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_uncharted"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_waters"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_making"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_a"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_walk"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_in"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_the"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_park}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{d1scovering"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_magic"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_with"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5}"
$tmp = "_" + $after[5]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_br3ad"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_and"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_butter"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0f"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{become"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_pro"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_foundation"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_5uccess}"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = $null
$tmp = $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{unlock"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_5ecrets"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_through"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_weapon"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = "_in"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_the"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_arsenal}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{cracking"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_chall3ng3s"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_with"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5}"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_an"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_attack3r5"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_3ss3ntial"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_t0ol"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_f0r"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{become"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_1nv1ncible"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_1n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_roadmap"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_3xcell3nce}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{with"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_al1a5,"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_1s"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_n0"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_long3r"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_a"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_my5tery}"
$tmp = "_" + $after[8]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{dive"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_deeper"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_1nt0"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_the"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_w0rld"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0f"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_p0wer5hell"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_0bfu5cat10n"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = "_with"
$tmp = "_" + $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
$11_flag = "_al1a5}"
$tmp = "_" + $after[9]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_tool"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_that"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_red3fin3s"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{d3coding"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1ntricaci3s"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_with"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5}"
$tmp = "_" + $after[5]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_your"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_compa55"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_1n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_the"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_journey}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_th3"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_key"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_t0"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_dominance}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{explor3"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_aby55"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_ultimate"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_hack}"
$tmp = "_" + $after[5]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{making"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_5ense"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0f"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_p0wer5hell"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_0bfu5cat10n"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_with"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_al1a5}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_th3"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_backbone"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_your"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_ventures}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{unlock"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_the"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_0f"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_p0wer5hell"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_0bfu5cat10n"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_with"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_al1a5}"
$tmp = "_" + $after[7]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_your"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_5ecret"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_weapon"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_in"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n}"
$tmp = "_" + $after[6]
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
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{attack3r5"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_delight:"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_p0wer5hell"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $null
$5_flag = "_0bfu5cat10n"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_using"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5}"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{al1a5:"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $tmp
$3_flag = "_a"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $null
$4_flag = "_t0ol"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_that"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_br3aks"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_p0wer5hell"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = "_0bfu5cat10n"
$tmp = "_" + $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
$9_flag = "_barriers}"
$tmp = "_" + $after[7]
$tmp = $tmp -ceq $9_flag
$dm_chk = $dm_chk -and $tmp
$10_flag = $null
$tmp = $after[8]
$tmp = $tmp -ceq $10_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
$1_flag = "TSGCTF"
$dm_chk = $TSGCTF -ceq $1_flag
$2_flag = "{d3mystifying"
$tmp = $after[0]
$tmp = $tmp -ceq $2_flag
$dm_chk = $dm_chk -and $null
$3_flag = "_p0wer5hell"
$tmp = "_" + $after[1]
$tmp = $tmp -ceq $3_flag
$dm_chk = $dm_chk -and $tmp
$4_flag = "_0bfu5cat10n"
$tmp = "_" + $after[2]
$tmp = $tmp -ceq $4_flag
$dm_chk = $dm_chk -and $tmp
$5_flag = "_challeng3s"
$tmp = "_" + $after[3]
$tmp = $tmp -ceq $5_flag
$dm_chk = $dm_chk -and $tmp
$6_flag = "_with"
$tmp = "_" + $after[4]
$tmp = $tmp -ceq $6_flag
$dm_chk = $dm_chk -and $tmp
$7_flag = "_al1a5}"
$tmp = "_" + $after[5]
$tmp = $tmp -ceq $7_flag
$dm_chk = $dm_chk -and $tmp
$8_flag = $null
$tmp = $after[6]
$tmp = $tmp -ceq $8_flag
$dm_chk = $dm_chk -and $tmp
if($dm_chk){
Write-Output "correct!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
}elseif($true){
Write-Output $null
}else{
Write-Output "wrong........................................"
}
