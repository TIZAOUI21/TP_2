#ifndef _ETUDIANT_H
#define _ETUDIANT_H
#include<string>
#include<vector>

class Etudiant
{
private:
    friend void File2Program(std::string un_identifiant);
    friend void NotesParOrdreCroissante();
    friend void Program2File();
    friend void ObjectDefect();
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