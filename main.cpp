#include <iostream>
#include <string>

#include <fstream>
#include <map>


int main() {
    std::map<std::string, std::string> les_numeros;
    std::ofstream mesDonnesBrute("D://Clioncode//TP_2//donneesbrutes.txt", std::ios::ate | std::ios::in);
    mesDonnesBrute << "afarah    6221334 4 17 16 18 18" << std::endl;
    mesDonnesBrute << "alapointe 6321481 3 18 17 14" << std::endl;
    mesDonnesBrute << "hsimpson 6001001 3 10 10 13" << std::endl;
    mesDonnesBrute << "kgarland 6051161 2 19 18" << std::endl;
    mesDonnesBrute << "lmarcotte 6123456 4 12 15 17 18" << std::endl;
    mesDonnesBrute << "mahmad 6111222 7 15 16 15 17 17 18 19" << std::endl;
    mesDonnesBrute << "ptremblay 6222333 5 17 17 18 19 20" << std::endl;
    mesDonnesBrute << "rdavis 6343454 4 14 12 11 17" << std::endl;
    mesDonnesBrute << "tzekkang 6123444 3 19 18 17" << std::endl;
    mesDonnesBrute << "ztremeni 6071215 5 19 18 20 19 20" << std::endl;
    mesDonnesBrute.close();

    std::string contenuChaqueLigne = "";
    std::ifstream mesDonnesBruteLecture("D://Clioncode//TP_2//donneesbrutes.txt");
    std::cout << "----------------------------------------------------------- ----------------------------"
              << std::endl;
    std::cout << "voici les donneees brute avant le calcul des moyennes dans votre fichier donnees brute  "
              << std::endl;
    std::cout << "----------------------------------------------------------------------------------------- "
              << std::endl;
    if (mesDonnesBruteLecture.is_open() == true) {
        std::cout << "Votre fichier est ouvert !" << std::endl;
    } else {
        std::cout << "Erreur de fichier";
        return -1;
    }
    while (!mesDonnesBrute.eof()) {
        if (mesDonnesBruteLecture.eof() == true) break;
        getline(mesDonnesBruteLecture, contenuChaqueLigne);
        std::cout << contenuChaqueLigne;

        les_numeros[contenuChaqueLigne];
        std::map<std::string, std::string>::iterator mon_iterateur;
        for (mon_iterateur = les_numeros.begin(); mon_iterateur != les_numeros.end(); mon_iterateur++) {
            mesDonnesBrute << mon_iterateur->first << std::endl;
        }
        std::ofstream mesMoyennes("D://Clioncode//TP_2//moyennes.txt");
//    mesMoyennes<<lireLigne;
//    std::string message;
        mesDonnesBrute.close();
        std::ifstream mesMoyennesLecture("D://Clioncode//TP_2//moyennes.txt");
        mesDonnesBruteLecture.close();
        mesDonnesBrute.close();
    }
}
