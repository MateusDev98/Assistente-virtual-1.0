<?php 


$email = $_GET['email'];
$pass = $_GET['pass'];

// $host = 'localhost:995';
// $user = 'mateus.lopes9812@gmail.com';
// $pass = '93137378';

$mbox = imap_open("{outlook.office365.com:993/imap/ssl/novalidate-cert}", $email, $pass);

if($mbox == true){
	echo 'DEu';
}
else{
	echo 'N deu';
	var_dump($mbox);
}

// require __DIR__.'/PhpImap/Mailbox.php';

// // 4. argument is the directory into which attachments are to be saved:
// $mailbox = new Phpimap\Mailbox('{outlook.office365.com:993/imap/ssl}INBOX', 'tiketout@outlook.com', 'tiket1424', __DIR__.'/save');

// // Read all messaged into an array:
// $mailsIds = $mailbox->searchMailbox('ALL');
// if(!$mailsIds) {
// 	die('Mailbox is empty');
// }

// //Get the first message and save its attachment(s) to disk:
// $mail = $mailbox->getMail($mailsIds[0]);

// print_r($mail);
// echo "\n\nAttachments:\n";
// print_r($mail->getAttachments());

// $email = $_GET['email'];
// $pass = $_GET['pass'];

// // $host = 'localhost:995';
// // $user = 'mateus.lopes9812@gmail.com';
// // $pass = '93137378';

// $mbox = imap_open("{outlook.office365.com:993/imap/ssl/novalidate-cert}" .$email. ',' . $pass);

// if($mbox == true){
// 	echo 'DEu';
// }
// else{
// 	echo 'N deu';
// }

// //https://www.gigasystems.com.br/artigo/97/ler-email-do-servidor-com-imap-e-php


for($m = 1; $m <= imap_num_msg($mbox); $m++){
    //ele vai repetir esse laço enquanto houver mensagens
   $header = imap_headerinfo($mbox, $m);
    $body = imap_fetchbody($mbox, $m,1.2);
    echo '<li>';
        echo '<h2>';
        echo  imap_utf8($header->subject) . PHP_EOL
            . ', '
            . date('d-m-Y H:i:s', strtotime($header->date));
     echo '</h2>';
     echo '<hr>';
     echo '<p>' . $body . '</p>';
        echo '</li>';
}

// echo (imap_check($mbox));


// imap_setflag_full($mbox, $uid, "\\Seen", ST_UID);
// 
// 
// 
// 
// 
// 
// require __DIR__.'/PhpImap/Mailbox.php';

// // 4. argument is the directory into which attachments are to be saved:
// $mailbox = new Phpimap\Mailbox('{outlook.office365.com:993/imap/ssl}INBOX', 'tiketout@outlook.com', 'tiket1424', __DIR__.'/save');

// // Read all messaged into an array:
// $mailsIds = $mailbox->searchMailbox('ALL');
// if(!$mailsIds) {
// 	die('Mailbox is empty');
// }

// //Get the first message and save its attachment(s) to disk:
// $mail = $mailbox->getMail($mailsIds[0]);

// print_r($mail);
// echo "\n\nAttachments:\n";
// print_r($mail->getAttachments());

// $email = $_GET['name'];
// $pass = $_GET['pass'];

// $host = 'localhost:995';
// $user = 'mateus.lopes9812@gmail.com';
// $pass = '93137378';

// $mbox = imap_open("{outlook.office365.com:993/imap/ssl/novalidate-cert}", 'tiketout@outlook.com', 'tiket1424');

// if($mbox == true){
// 	echo 'DEu';
// }
// else{
// 	echo 'N deu';
// }

// //https://www.gigasystems.com.br/artigo/97/ler-email-do-servidor-com-imap-e-php

// for($m = 1; $m <= imap_num_msg($mbox); $m++){
//     //ele vai repetir esse laço enquanto houver mensagens
//    $header = imap_headerinfo($mbox, $m);
//     $body = imap_fetchbody($mbox, $m,1.2);
//     echo '<li>';
//         echo '<h2>';
//         echo  imap_utf8($header->subject) . PHP_EOL
//             . ', '
//             . date('d-m-Y H:i:s', strtotime($header->date));
//      echo '</h2>';
//      echo '<hr>';
//      echo '<p>' . $body . '</p>';
//         echo '</li>';
// }


// echo (imap_check($mbox));


// imap_setflag_full($mbox, $uid, "\\Seen", ST_UID);