<jsp:useBean id="ub" class="beans.UsersBean"/>
<jsp:useBean id="lb" class="beans.LoginBean"/>
 <jsp:setProperty property="*" name="ub"/>
 <% ub.update(); %>
 
 
 <%response.sendRedirect("./Success.html");%>

