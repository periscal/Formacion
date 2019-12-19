<html>
<head><title>Student Confirmation Title</title></head>
<body>

The student is confirmed: ${param.firstname} ${param.lastname}
	<br/><br/>
	
	<!-- display list of "favoriteLanguage" -->
	<ul>
		<%
			String[] langs = request.getParameterValues("favoriteLanguage");
			for(String tempLang : langs){
				out.println("<li>" + tempLang + "</li>");
			}
		%>
	</ul>
</body>
</html>