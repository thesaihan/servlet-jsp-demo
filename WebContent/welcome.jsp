<% 
	if(session.getAttribute("email") == null) {
		response.sendRedirect("login");
	}

	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1
	response.setHeader("Pragma", "no-cache");  // HTTP 1.0
	response.setHeader("Expires", "0");  // for Proxies
%>
<%@ include file="header.jsp"%>
<div class="container fullHeight">
	<div class="row fullHeight justify-content-center align-items-center">
		<div class="col-md-5 pt-5">
			<h2 class="text-center text-success">Welcome to Servlet JSP</h2>
		</div>
	</div>
</div>
<%@ include file="footer.jsp"%>