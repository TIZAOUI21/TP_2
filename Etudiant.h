#ifndef _ETUDIANT_H
#define _ETUDIANT_H
#include<string>
#include<vector>

class Etudiant
{
private:
    friend void fichierAuProgram(std::string un_identifiant);
    friend void NotesParOrdreCroissant();
    friend void ProgramAuFichier();
    friend void ligneDefectueuse();
public:
    std::string un_identifiant;
    Etudiant();
    Etudiant(std::string identifiant , long matricule);
    void ajouterNote(int une_note);
    double calculerMoyenne();
    void Afficher();
    long matricule{};
    std::vector<int> notes;
};
#endif