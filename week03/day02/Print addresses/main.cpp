#include <iostream>

int main() {

    int a = 31;
    double b = 432.2;
    std::string name = "Bob";

    int* aPointer = & a;
    double* bPointer = & b;
    std::string* namePontier = & name;



    std::cout << aPointer << bPointer << namePontier << std::endl;
    std::cout << *aPointer << *bPointer << *namePontier << std::endl;
    return 0;
}