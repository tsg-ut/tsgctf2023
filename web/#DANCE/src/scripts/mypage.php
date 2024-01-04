<?php
if(isset($_COOKIE["auth"])){
	$encrypted_auth = $_COOKIE["auth"];
    $iv = base64_decode($_COOKIE["iv"]);
    $tag = base64_decode($_COOKIE["tag"]);
    $cipher = "aes-128-gcm";
    $key = base64_decode("EVo1ueXnhGAAfwOGd1SFEg==");
    $auth = openssl_decrypt($encrypted_auth,$cipher,$key,$options=0,$iv,$tag);
    $flag = "TSGCTF{Deadlock_has_been_broken_with_Authentication_bypass!_Now,_repair_website_to_reject_rewritten_CookiE.}";
    if($auth == "admin"){
        $msg = "Hello admin! Password is here.\n".$flag."\n";
    }else if($auth == "guest"){
        $msg = "Hello guest! Only admin can get flag.";
    }else if ($auth == ""){
        $msg = "I know you rewrote cookies!";
    }else{
        $msg = "Hello stranger! Only admin can get flag.";
    }
}else{
    header("Location: index.php");
}
?>
<!DOCTYPE html>
<html>
    <head>

    </head>
    <body>
        <?php echo $msg;?>
	</body>
</html>
