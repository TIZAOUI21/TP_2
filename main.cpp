#include<iostream>
#include<string>
#include<vector>
#include<fstream>
#include"Etudiant.h"
using namespace std;
vector<Etudiant> Etud;
static int NbrOfEtud = 0;
void fichierAuProgram(string s);
void NotesParOrdreCroissant();
void ProgramAuFichier();
void ligneDefectueuse();

int main()
{
    string data;
    ifstream infile;
    infile.open("D://Clioncode//TP_2//donneesbrutes.txt");
    if (infile)
    {  int index = 0;
        string line;
        while (getline(infile, line))
        {
            fichierAuProgram(line);
        }
    }
    NotesParOrdreCroissant();
    ProgramAuFichier();
    ligneDefectueuse();
    infile.close();
}
void fichierAuProgram(string s)
{
    Etudiant etd;
    Etud.push_back(etd);
    int indexN = s.find(" ");
    string identif;
    if (indexN != string::npos)
    {
        for (int i = 0;i < indexN;i++) identif += s[i];
        Etud[NbrOfEtud].un_identifiant = identif;
    }
    int indexM = s.find(" ",indexN + 1);
    string matrc;
    if (indexM != string::npos)
    {
        for (int i = indexN;i < indexM;i++) matrc += s[i];
        int matric = stoi(matrc);
        Etud[NbrOfEtud].matricule = matric;
    }
    //creation des notes dans le tableau vector
    while (s[indexM]!='\0')
    {
        bool To_int = false;
        string note;
        while (s[indexM] != ' ' && s[indexM] != '\0')
        {
            note += s[indexM];
            indexM++;
            To_int = true;
        }
        if (To_int)
        {
            int n = stoi(note);
            Etud[NbrOfEtud].notes.push_back(n);
        }
        else indexM++;
    }
    NbrOfEtud++;
}
// classement des donnes selon le matricule
void NotesParOrdreCroissant()
{
    for (unsigned int i = 0;i < Etud.size();i++)
    {
        Etudiant tmp;
        for (unsigned int j = 0;j < Etud.size()-1;j++)
        {
            if (Etud[j].matricule > Etud[j + 1].matricule)
            {
                tmp = Etud[j];
                Etud[j] = Etud[j + 1];
                Etud[j + 1] = tmp;
            }
        }
    }
}
void ProgramAuFichier()
{
    ofstream outfile;
    outfile.open("D://Clioncode//TP_2//moyennes.txt");
    for ( int i = 0;i < Etud.size();i++)
    {
        outfile << Etud[i].matricule << " " << Etud[i].calculerMoyenne() << endl;
    }
    outfile.close();
}
void ligneDefectueuse()
{
    for ( int i = 0;i < Etud.size();i++)
    {
        if (Etud[i].notes[0] != Etud[i].notes.size() - 1)
        {
            cout << "Erreur dans les notes d'etudiant " << Etud[i].un_identifiant << endl;
            Etud.erase(Etud.begin(), Etud.begin() + i);
        }
    }
}