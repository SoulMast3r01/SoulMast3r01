#include <iostream>
#include<string>
#include <vector>
#include <map>

std::vector<std::string> putSaturn(const std::vector<std::string>& planets);

int main() {


    std::vector<std::string> planets = {"Mercury","Venus","Earth","Mars","Jupiter","Uranus","Neptune"};



    for(const auto& planet : putSaturn(planets))

    return 0;
}

std::vector<std::string> putSaturn
        (const std::vector<std::string>& planets){
    std::string sat = "Saturn";
    planets.insert( planets.end(), sat );


    std::vector new1 (planets);



}




