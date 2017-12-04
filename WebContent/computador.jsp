<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Computador de Bordo</title>
</head>
<body>
	<h1>Resultado do cálculo</h1>
	<form>
		Dintância máxima
		<input type="text" size="10" value="<%= request.getAttribute("distancia") %>" /><br />
		Valor gasto para abastecer
		<input type="text" size="10" value="<%= request.getAttribute("valor") %>" /><br />
		<input type="button" value="retornar" onclick="history.back()" />
	</form>
</body>
</html>