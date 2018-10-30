#include <iostream>
#include<string>
#include<vector>
std::vector<std::string> makingMatches(const std::vector<std::string>& girls, const std::vector<std::string>& boys);

int main() {


    std::vector<std::string> girls = {"Eve","Ashley","Claire","Kat","Jane"};
    std::vector<std::string> boys = {"Joe","Fred","Tom","Todd","Neef","Jeff"};



    for(const auto& planet : makingMatches(girls, boys))
    {
        std::cout << planet << " ";
    }

    return 0;
}