
<?php
// include Imap.Class
include_once('imap.php');
$email = new Imap();
$connect = $email->connect(
	'{outlook.office365.com:993/imap/ssl}INBOX', //host
	'tiketout@outlook.com', //username
	'tiket1424' //password
);
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
if($connect){
	if(isset($_POST['inbox'])){
		// inbox array
		$inbox = $email->getMessages('html');
		echo json_encode($inbox, JSON_PRETTY_PRINT);
	}else if(!empty($_POST['uid']) && !empty($_POST['part']) && !empty($_POST['file']) && !empty($_POST['encoding'])){
		// attachments
		$inbox = $email->getFiles($_POST);
		echo json_encode($inbox, JSON_PRETTY_PRINT);
	}else {
		echo json_encode(array("status" => "error", "message" => "Not connect."), JSON_PRETTY_PRINT);
	}
}else{
	echo json_encode(array("status" => "error", "message" => "Not connect."), JSON_PRETTY_PRINT);
}