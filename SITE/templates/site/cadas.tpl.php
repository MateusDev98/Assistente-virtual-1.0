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
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				        <span class="sr-only">Toggle navigation</span>
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>
				      </button>
					<a href="/site/auth/cadas" class="navbar-brand"> LOGO </a>
					</div>
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav menu">
									<li><a href="/site/auth/how_to_work">Como funciona</a></li>
									<li><a href="/site/auth/contact">Contato</a></li>
							<li class="dropdown" style="margin-right: 50px;">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" rate="button" 
								aria-haspopup="true" aria-expanded="false"> Entrar <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<form method="POST" class="navbar-form navbar-left">
											<div class="form-group">
												<label for="user_email" style="color: #000"><i class="far fa-envelope"></i> E-mail</label>
												<input type="text" name="email" id="user_email" class="form-control" placeholder="e-mail...">
											</div><br><br>
											<div class="form-group">
												<label for="user_pass" style="color: #000"><i class="fas fa-key"></i> Senha</label>
												<input type="password" name="pass" id="user_pass" class="form-control" placeholder="senha...">
											</div><br><br>
											<button type="submit" class="btn btn-primary btn-sm"><i class="fas fa-sign-in-alt"></i> Entrar</button>
										</form>
									</ul>
							</li>
						</ul>
				</div>
			</div>
		</nav>
	</header>
<main>
	<?php require $content; ?>
</main>
<footer class='col-sm-18'>
<label class="footer_content">Copyright
<span class="glyphicon glyphicon-copyright-mark" aria-hidden="true" style="color: #fff; font-size: 10px"></span>
2018 Challenge YOU. Todos os direitos reservados</label>
</footer>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script><!--linkando com o JS externo-->
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><!--linkando com o JS externo-->
<script src="/js/bootstrap.min.js"></script>
<script src="/resources/pnotify/pnotify.custom.min.js"></script>
<script>
	  <?php flash(); ?>
</script>
</body>
</html>