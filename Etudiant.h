
#ifndef TP_2_ETUDIANT_H
#define TP_2_ETUDIANT_H

#include <string>
#include <vector>

class Etudiant {
private:
    std::vector<int> notes;
    std::string identifiant;
    long matricule;
public:
    Etudiant(std::string un_identifiant, long un_matricule);
    void ajouterNote(int une_note);
    double calculerMoyenne();
};
#endif //TP_2_ETUDIANT_H
