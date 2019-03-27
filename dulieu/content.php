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
		case "showde":
		{
			include_once("dulieu/showde.php");
			break;
		}
		case "showcauhoi":
		{
			include_once("dulieu/showcauhoi.php");
			break;
		}
		case "abouts":
		{
			include_once("dulieu/abouts.php");
			break;
		}
		case "contact":
		{
			include_once("dulieu/contact.php");
			break;
		}
		case "showdetoan":
		{
			include_once("dulieu/showdetoan.php");
			break;
		}
		case "showcauhoitoan":
		{
			include_once("dulieu/showcauhoitoan.php");
			break;
		}
	}
?>
