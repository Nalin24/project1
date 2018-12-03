<% 
     if(((session.getAttribute("userid") == "")) || session.getAttribute("userid") == ""){
%>
You are not logged in <br/>
<a href="index.jsp"> Please Login</a>
    <%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='index.jsp'> go to site </a>
<%
}
%>