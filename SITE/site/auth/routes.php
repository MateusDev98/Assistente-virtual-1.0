<?php 

require __DIR__ .'/db.php';

if(resolved('/site/auth/cadas')){

if($_SERVER['REQUEST_METHOD'] === 'POST'){

	if($users_cadas()){

			return header('location: /');

	}elseif($login_user()){

			flash('Bem vindo!','success');
			return header('location: /');
	}elseif(!($login_user())){

		flash('Usuário incorreto','error');
		return header('location: /');
	}

}

	render('/site/auth/cadas','site/cadas');

} elseif(resolved('/site/auth/contact')){

	if($_SERVER['REQUEST_METHOD'] === 'POST'){

	if($login_user()){

			flash('Bem vindo!','success');
			return header('location: /');

	}elseif(!($login_user())){

		flash('Usuário incorreto','error');
		return header('location: /site/auth/contact');
	}

	}

	render('site/auth/contact','site/contact');

}elseif(resolved('/site/auth/how_to_work')){

	if($_SERVER['REQUEST_METHOD'] === 'POST'){

	if($login_user()){

			flash('Bem vindo!','success');
			return header('location: /');

	}elseif(!($login_user())){

		flash('Usuário incorreto','error');
		return header('location: /site/auth/how_to_work');
	}
	}

	render('site/auth/how_to_work','site/how_to_work');

} elseif(resolved('/site/auth/logout_user')){

	logout_user();

}	