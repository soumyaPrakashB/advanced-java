<html>

<head><title>Student Confirmation Page</title></head>

<body>

Student is confirmed: ${param.firstName} ${param.lastName}

<br/>

<%= request.getParameter("firstName") %> <%= request.getParameter("lastName") %> belongs to <%= request.getParameter("country") %>

</body>

</html>