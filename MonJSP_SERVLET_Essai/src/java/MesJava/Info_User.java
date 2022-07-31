/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package MesJava;

/**
 *
 * @author ABASSE
 */
public class Info_User {

protected String nom,prenom,pseudo,email,mdp;

/*This is the default constructor */
public Info_User(){
    
}

/*This is the constructor with parameter */

public Info_User(String n,String p,String ps,String em,String mdp){
this.nom=n;
this.prenom=p;
this.pseudo=ps;
this.email=em;
this.mdp=mdp;

}

    public String getMdp() {
        return mdp;
    }

    public void setMdp(String mdp) {
        this.mdp = mdp;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getPseudo() {
        return pseudo;
    }

    public void setPseudo(String pseudo) {
        this.pseudo = pseudo;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    
}
