<%@page import = "java.sql.*" %>
<%
    String uname = request.getParameter("email");
    String pwd = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/quikr","root","");
    Statement st = con.createStatement();
    ResultSet rs;
    
rs=st.executeQuery("select * from signup where email='" + uname + "' and Password='" + pwd + "'");

if(rs.next()){
    session.setAttribute("email",uname);
    response.sendRedirect("success.jsp");
}
else{
    out.println("Invalid password <a href = 'index.jsp' > try again </a>");
   //response.sendRedirect("success.jsp");
}
%>
