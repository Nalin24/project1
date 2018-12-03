<%-- 
    Document   : BOOLING.jsp
    Created on : Nov 27, 2018, 11:13:58 AM
    Author     : Nalin Dhiman
--%>

<%@page import ="java.sql.*" %>
<%  
    String Brand = request.getParameter("BRAND");
    String ModelNo = request.getParameter("MODELNO");
    String Email = request.getParameter("EMAIL");
    String PhoneNo = request.getParameter("PHONENUMBER");
    String YearOfPurchase = request.getParameter("PURCHASINGYEAR");
    String SellingPrice = request.getParameter("SELLINGPRICE");
    String Area = request.getParameter("AREA");
           
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/quikr","root", "");
    Statement st = con.createStatement();
    int i = st.executeUpdate("insert into book(BRAND,MODELNO,EMAIL,PHONENUMBER,PURCHASINGYEAR,SELLINGPRICE,AREA) values('" + Brand + "','" + ModelNo + "','" + Email + "','" + PhoneNo + "','" + YearOfPurchase + "','" + SellingPrice + "','" + Area + "')");
    if(i>0)
    {
        out.println("Request processed");
        response.sendRedirect("index.jsp");
    }
    else{
        response.sendRedirect("abc.jsp");
    }
 %>
 
