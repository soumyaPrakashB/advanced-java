<html>
<body>

<h3>JSP Declarations</h3>

<%!
	int addOne(int input) {
		return input + 1;
	}
%>

Add one to 1: <%= addOne(1) %>

</body>
</html>