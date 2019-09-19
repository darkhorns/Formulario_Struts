<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="s" uri="/struts-tags" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Etiquetas GUI con struts</title>
</head>
<body>
	<s:label >Etiquetas de control con struts:</s:label>
	<s:a href="etiquetasControl/tagsControl">Ver las etiquetas de control</s:a>
	<br>
	<s:label >Etiquetas de data struts:</s:label>
	<s:a href="etiquetasData/tagsData">Ver las etiquetas de data</s:a>
	<br>
	<s:label >Etiquetas GUI con struts:</s:label>
	<s:a href="verEtiquetas">Ver las etiquetas de GUI</s:a>
	
</body>
</html>