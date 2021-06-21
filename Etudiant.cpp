#include "Etudiant.h"
#include<iostream>

Etudiant::Etudiant(){}
Etudiant::Etudiant(std::string identifiant, long matricule)
{
    identifiant = identifiant;
    matricule = matricule;
}
void Etudiant::ajouterNote(int note)
{
    notes.push_back(note);
}
void Etudiant::Afficher()
{
    std::cout << un_identifiant << " " << matricule << " ";
    for (int i = 0;i < notes.size();i++) std::cout << notes[i] << " ";
    std::cout << std::endl;
}
double Etudiant::calculerMoyenne()
{
    double sum = 0;
    for (int i = 1;i < notes.size();i++)
        sum += notes[i];
    return sum / notes[0];
}