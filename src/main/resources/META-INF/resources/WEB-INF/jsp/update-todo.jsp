<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
	<head>
	
	    <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
		<title>
		    Update-Todo
		</title>
	</head>
	<body>
	    
	    <div class="container">
	    	<h1> Update your todo </h1>
	    	
	    	<form:form method="post" modelAttribute="todo">
	    	
	          Description: <form:input type="text" path="description" required="required"/>
	          <form:input type="hidden" path="id"/>
	          <form:input type="hidden" path="isDone"/>
	    
	         <input type="submit" value="Save Changes" class="btn btn-success"/>
	        </form:form>
	      </div>
	    <script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js">
	    <script src="webjars/jquery/3.6.0/jquery.min.js">
	</body>
</html>