<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de produtos</title>
</head>
<body>	
	<form method="post" action="/casadocodigo/produtos">
		<div>
			<label for="titulo">Titulo</label>
			<input type="text" name="title" id="title" />
		</div>
		<div>
			<label for="descricao">Descri��o</label>
			<textarea name="description" id="description" rows="10" cols="20"> </textarea>
		</div>
		<div>
			<label for="numeroPaginas">N�mero de paginas</label>
			<input name="pages" type="text" id="pages" />
		</div>
		<div>
			<input type="submit" value="Enviar">
		</div>
	</form>

</body>
</html>