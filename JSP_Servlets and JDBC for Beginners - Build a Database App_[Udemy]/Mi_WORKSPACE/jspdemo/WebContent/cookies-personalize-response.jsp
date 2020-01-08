<html>

<head>
	<title>Confirmation</title>
</head>

<%
	//read form data
	String favLang = request.getParameter("favoriteLanguage");

	// create the cookie
	Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);
	
	// set the lige span... total number of seconds (yuk!)
	theCookie.setMaxAge(60*60*24*365);

	//send cookie to browser
	response.addCookie(theCookie);
%>

<body>
	thanks! we set your favourite language to: ${param.favouriteLanguage}
	
	<br/><br/>
	
	<a href="cookies-homepage.jsp"> Return to homegage.</a>
</body>
</html>