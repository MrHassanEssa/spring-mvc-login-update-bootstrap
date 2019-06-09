<body>
<%@include file="common/header.jspf" %>

<%@include file="common/navigation.jspf" %>
	<div class="container">
Welcome ${name} and password is ${password}.<br/>
Now you can <a href="/list-todos">manage your todos.</a>
</div>
	<%@include file="common/footer.jspf" %>