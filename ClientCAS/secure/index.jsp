<html>
    <body>
        <h1>Secure Page</h1>
        This is a protected page. You can get to me if you've been remembered,
        or if you've authenticated this session.<br><br>

    <%if (request.isUserInRole("ROLE_SUPERVISOR")) {%>
    You are a supervisor! You can therefore see the <a href="extreme/index.jsp">extremely secure page</a>.<br><br>
    <% }%>

    <p><a href="/app1">App 1</a>
    <p><a href="/app2">App 2</a>
    <p><a href="/app3">App 3</a>
    <p><a href="/app4">App 4</a>
	<p><a href="http://10.6.1.126:8081/app5">App 5</a>
    <p><a href="../">Home</a>
    <p><a href="../j_spring_security_logout">Logout</a>
    </body>
</html>