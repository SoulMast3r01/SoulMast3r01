#include <iostream>
#include "PostIt.h"
int main() {

    Postit baba("Blue", "U R Gay", "white");

    std::cout << baba.getBackgroundColor() << " " << baba.getText() << " " << baba.getTextColor() << std::endl;

    return 0;
}