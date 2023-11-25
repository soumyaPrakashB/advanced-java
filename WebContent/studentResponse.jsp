<html>

<head><title>Student Confirmation Page</title></head>

<body>

Student is confirmed: ${param.firstName} ${param.lastName}

<br/>

Favorite Language: ${param.language}

<br/>

<%= request.getParameter("firstName") %> <%= request.getParameter("lastName") %> belongs to <%= request.getParameter("country") %>

</body>

</html>