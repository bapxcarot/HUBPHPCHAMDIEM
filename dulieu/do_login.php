<?php
	require_once("dulieu/mysql.php");
	$usrname = $_POST['usrname'];
	$password = md5($_POST['password']);
	$sql_query = @mysql_query("SELECT * FROM nguoidung WHERE tendangnhap='{$usrname}'");
	$member = @mysql_fetch_array($sql_query);
	// user name not available
	if (@mysql_num_rows($sql_query)<=0)
	{
		print "<script language='JavaScript'>alert('Tài khoản không tồn tại.');</script>";
		print "<meta http-equiv='refresh' content='0; index.php'>";
		break;
	}
	// check password
	if ($password!=$member['matkhau'])
	{
		print "<script type=text/javascript> alert('Nhập sai mật khẩu. Vui lòng nhập lại!'); </script>";
		print "<meta http-equiv='refresh' content='0; index.php'>";
		break;
	}
	// session init
	$_SESSION['user_me']=$member['iduser'];
	$_SESSION['usrname']=$member['tendangnhap'];
	$_SESSION['admin']=$member['loai'];
	// OK
	if($_SESSION['admin']==1)
	{
		print "<meta http-equiv='refresh' content='0; index.php?thread=admin'>";
	}
	else
	{
		print "<meta http-equiv='refresh' content='0; index.php'>";
	}
?>