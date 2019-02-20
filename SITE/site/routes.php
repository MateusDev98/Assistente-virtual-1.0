<?php 
#Lista de rotas


protect_login();


//Verificando se as páginas existem
//Verificamos se foi solicitado a página inicial e exibimos 
if(resolved('/')){
	render('/site/home','site');
//Verficamos se foi solicitado a pagina contact e exibimos
}elseif(resolved('/into_contact')){

	render('/site/into_contact','site');

}elseif(resolved('/edit')){

	render('/site/edit','site');

}elseif(resolved('/site/auth.*')){

	require __DIR__.'/auth/routes.php';
	
}else{
	http_response_code(404);
	echo "Página não econtrada";
}
