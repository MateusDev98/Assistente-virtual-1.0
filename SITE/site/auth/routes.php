<?php 

require __DIR__ .'/db.php';

if(resolved('/site/auth/cadas')){

	if($_SERVER['REQUEST_METHOD'] === 'POST'){

		if($users_cadas()){

			flash('Seja bem-vindo','success');
			return header('location: /');

		}elseif($login_user()){

				flash('Login aprovado!','success');
				return header('location: /');
		}

	}

	render('/site/auth/cadas','site/cadas');

} elseif(resolved('/site/auth/login')){
	//Buscamos o usuário no banco
	if ($_SERVER['REQUEST_METHOD'] === 'POST') {

		if($login_user()){

			 flash('Login aprovado','success');
			 return header('location: /');
		}
		
		flash('Usuário não existe!','error');
	}
	render('/site/auth/login','site/login');

} elseif(resolved('/site/auth/logout_user')){

	logout_user();

}	