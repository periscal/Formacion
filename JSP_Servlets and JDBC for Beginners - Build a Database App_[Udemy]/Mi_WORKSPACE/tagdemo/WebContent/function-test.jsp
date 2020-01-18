<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"  %>

<html>
<body>

<c:set var="data" value="luv2code"/>

Length of string <b>${data}</b>: ${fn:length(data) }
<br/>
Uppercase version of the string <b>${data }</b>: ${fn:toUpperCase(data) }
<br/>
Does the string ${data } starts with "luv"?:${fn:startsWith(data,luv) }
</body>


</html>