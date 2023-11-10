<html>
<body>

Browser info fetched from request header: <%= request.getHeader("User-Agent") %>
<br/>
Browser language: <%= request.getLocale() %>
<br/>
</body>
</html>