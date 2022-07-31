<%-- 
    Document   : Jsp_Inscription
    Created on : 28 juil. 2022, 21:48:06
    Author     : ABASSE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <header>

        </header>
        <h1>Mon Formulaire d'inscription</h1>

        <form method="post" action="./MonServlet">
            <label>Nom</<label> <input type="text" name="nom"></br>
                    <label>Prenom</<label> <input type="text" name="prenom"></br><!-- comment -->
                            <label>pseudo</<label> <input type="text" name="pseudo"></br>
                                    <label>Email</<label> <input type="email" name="email"></br>
                                             <label>Mot de passe</<label> <input type="password" name="pwd"></br>
                                                       <label>Confirmer Mot de passe</<label> <input type="password" name="pwd1"></br>
                                                               
                                                               <input type="submit" name="send" value="Envoyer"></br>
                                            </form>
                                            </body>
                                            </html>
