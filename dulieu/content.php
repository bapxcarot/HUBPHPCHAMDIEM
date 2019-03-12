<?php
	if(!isset($_GET["thread"]))
	{
	    $_GET["thread"]='home';
	}
	switch ($_GET["thread"])
	{
		case 'home':
		{
			include_once("dulieu/hompage.php");
			break;
		}
		case "do_register":
		{
			include_once("dulieu/do_register.php");
			break;
		}
		case "do_login":
		{
			include_once("dulieu/do_login.php");
			break;
		}
		case "logout":
		{
			include_once("dulieu/logout.php");
			break;
		}
	}
?>