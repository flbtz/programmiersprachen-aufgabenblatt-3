#include <list>
#include <iostream>
#include <algorithm>
#include <vector>
#include <set>
#include <map>


int main(int argc, char * argv[])
{
    std::list<unsigned int> liste;
    std::vector<unsigned int> rdm_vec(100);
    for(int i=0;i<=100;i++){
        liste.push_back(rand()%101);
    }

    for (std::list<unsigned int>::iterator it = liste.begin(); it != liste.end(); it++){
        std::cout << *it <<" ";
    }



    std::set<unsigned int> intcount;
    int platzhalter = 0;


    for(std::list<unsigned int>::iterator it = liste.begin(); it!=liste.end();it++){
        auto search = intcount.find(*it);
        if(search != intcount.end() ){
            platzhalter+=1;
        }else{
            intcount.insert(*it);
        }

    }
    std::cout <<"anzahl:" << intcount.size() << "\n" << "test: " << platzhalter << "\n";





//Nicht vorkommende Zahl:

    std::set<unsigned int> notIncluded;
    for(unsigned int i = 0; i<=100; i++){
        notIncluded.insert(i);
    }

    for(std::list<unsigned int>::iterator it = liste.begin(); it!=liste.end();it++){
        notIncluded.erase(*it);

    }
    if(notIncluded.size()==0){
        std::cout << "alle Zahlen enthalten" << "\n";
    }else{
        for(std::set<unsigned int>::iterator it = notIncluded.begin(); it!=notIncluded.end();it++){
            std::cout << *it << "\n";
        }
    }

    std::map<unsigned int,unsigned int> anzahl;

    for(std::list<unsigned int>::iterator it = liste.begin(); it!=liste.end();it++){
        auto cCount = notIncluded.insert(*it);
        if(cCount.second){
            anzahl[*it] = 1;
        }else{
            anzahl[*it]+=1;
        }
    }
    std::cout << "\n";

    for(std::set<unsigned int>::iterator it = notIncluded.begin(); it!=notIncluded.end();it++){
        std::cout << *it << "-->" << anzahl[*it] << "\n";

    }

    //aufgabe 10

    std::copy(liste.begin(),liste.end(),rdm_vec.begin());

}