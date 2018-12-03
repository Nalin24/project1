<%@page import = "java.sql.*" %>
<%
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    String uname = request.getParameter("userid");
    String pwd = request.getParameter("password");
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/quikr","root","");
    Statement st = con.createStatement();
    
    int i = st.executeUpdate("insert into signup(fname , lname , email , userid , password) values('" + fname + "' , '" + lname + "' , '" + email+ "' , '" + uname+ "' , '" + pwd + "')");
    if(i>0){
        response.sendRedirect("welcome.jsp");
    }
    else{
        response.sendRedirect("login.jsp");
    }
%>
    