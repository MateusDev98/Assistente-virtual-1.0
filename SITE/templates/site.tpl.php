<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Sun Dev</title>
<!-- Bootstrap -->
<link href="/css/bootstrap.css" rel="stylesheet">

<link href="/resources/fontawesome/css/all.css" rel="stylesheet">
<link rel="stylesheet" href="/resources/pnotify/pnotify.custom.min.css">
<link rel="stylesheet" href="/css/form.css"><!--formatação da página-->
</head>
<body>
	<header>
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container">
					<a href="/" class="navbar-brand"> LOGO  </a>
					<ul class="nav navbar-nav menu">
						<li><a href="/contact">Contato</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" rate="button" 
								aria-haspopup="true" aria-expanded="false"> <?php echo $_SESSION['user']['name'];?> Seu Perfil <span class="caret"></span></a>
								<ul class="dropdown-menu" style="text-align: center">
									<li>
										<a href="/edit">Editar</a>
									</li>
									<li class="divider" role="separator"></li>
									<a href="/site/auth/logout_user" class="btn btn-danger text-center"> Sair <i class="fas fa-sign-out-alt"></i></a>
								</ul>
						</li>
					</ul>
			</div>
		</nav>
	</header>
<main>
<section>
<!--<img src="img/cy.png" class="col-md-1 cy">LOGO-->
<div class="container">
<div class="row"> 
<div class="">  
<?php require $content ?>
</div>
</div>
</div>
</section>
</main>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script><!--linkando com o JS externo-->
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><!--linkando com o JS externo-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/resources/pnotify/pnotify.custom.min.js"></script>
<script>
	  <?php flash(); ?>
</script>
</body>
</html>