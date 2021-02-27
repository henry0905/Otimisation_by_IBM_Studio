/*********************************************
 * OPL 20.1.0.0 Model
 * Author: lamm
 * Creation Date: 26 févr. 2021 at 15:15:48
 *********************************************/
//lire dans un fichier le nb d'objet et le poids max
int nbObjet = ...;
int poidsMax = ...;
//déclarer un intervalle d'entiers de 1 à nbObjet
range objets = 1..nbObjet;
//déclarer des tableaux indexés sur les objets,
//ils seront remplis en lisant le fichier de données
int poids[objets] = ...;
int valeur[objets] = ...;
//déclarer les variables de décisions
dvar boolean x[objets];
//modele
maximize
  sum (i in objets) valeur[i]*x[i];
  subject to {
    sum(i in objets)
      poids[i]*x[i] <= poidsMax;
  }