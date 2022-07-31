<%-- 
    Document   : Accueil
    Created on : 28 juil. 2022, 23:20:57
    Author     : ABASSE
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="MesJava.Info_User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <%
                HttpSession sessions = request.getSession();
                List<Info_User> users = (ArrayList<Info_User>) sessions.getAttribute("users");
            %>
            <%int i = 0; %>
            
            <h1>Bienvenue!<%out.print(request.getParameter("nom")+" "+request.getParameter("prenom"));%> </h1>

            <table border=1 width="100%">
                <tr>
                    <th>nom </th>
                    <th>prenom </th>
                    <th>pseudo </th>
                    <th>email </th>

                </tr>
                <!--Parcourir noTre liste-->

                <%for (Info_User us : users) { %>

                <tr>
                    <td><% out.print(us.getNom()); %></td>
                    <td><% out.print(us.getPrenom()); %></td>
                    <td><% out.print(us.getPseudo()); %></td>
                    <td><% out.print(us.getEmail()); %></td>

                </tr>
             <%}%>


            </table>
  <form action="./MonServlet2" method="post"><input type="submit" name="deconnecter" value="Déconnecter" /></form>
    </body>
</html>
