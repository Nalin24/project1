<%-- 
    Document   : resultfindride
    Created on : Nov 17, 2018, 12:52:12 PM
    Author     : Nalin Dhiman
--%>
<%@ page import ="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<style>
#customers {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

#customers td, #customers th {
    border: 1px solid #ddd;
    padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: blue;
    color: white;
}
</style>
</head>
<body>
<table id="customers">
    <tr>
    <th>Brand : </th>
    <th>Model no : </th>
    <th>Email</th>
    <th>phone no:</th>
    <th> Purchasing Year</th>
    <th>Selling Price : </th>
    <th>Area : </th>
    <th> </th>
    </tr>
<% 
           
         try{
         String BRAND = request.getParameter("BRAND");
         String MODELNO = request.getParameter("MODELNO");
         String EMAIL = request.getParameter("EMAIL");
         String PHONENUMBER = request.getParameter("PHONENUMBER");
         String PURCHASINGYEAR = request.getParameter("PURCHASINGYEAR");
         String SELLINGPRICE = request.getParameter("SELLINGPRICE");
         String AREA = request.getParameter("AREA");
         
         
         Class.forName("com.mysql.jdbc.Driver");
         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/quikr",
            "root", "");
         Statement st = con.createStatement();
         ResultSet rs;
         rs = st.executeQuery("select * from book where BRAND='" + BRAND + "' and MODELNO='" + MODELNO + "' and AREA = '" + AREA + "' and SELLINGPRICE = '" + SELLINGPRICE + "' "); 
          while (rs.next()){ 
           %>
           <tr>
             <td> <%= rs.getString("BRAND") %></td>
             <td><%=rs.getString("MODELNO") %></td>
             <td><%=rs.getString("EMAIL") %></td>
             <td><%=rs.getString("PHONENUMBER") %></td>
             <td><%=rs.getString("PURCHASINGYEAR") %></td>
             <td><%=rs.getString("SELLINGPRICE") %></td>
             <td><%=rs.getString("AREA") %></td>
             
           </tr>
           <%
         } 
         st.close();
        %>        
         </table> <%
         } catch(Exception exe){
           
                 
                   out.println(exe); %>
           
                   <a href="index.jsp" > TRY AGAIN </a> 
                   <%
                    
         }
    %>
    
    </body>
</html>

